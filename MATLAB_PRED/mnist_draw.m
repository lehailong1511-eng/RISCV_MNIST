function mnist_draw
%% ===== DUONG DAN =====
WORK = 'D:\New_folder\Nam_3\Ki_2\HWandSW\Project\MATLAB_PRED\cosim_work';   % <-- trung WORK trong run_sim.bat

%% ===== canvas ve =====
S.WORK = WORK;
S.canvas = zeros(280,280);     % nen den (0), net trang (255)
S.drawing = false;
S.brush = 14;                  % ban kinh net ve

S.fig = figure('Name','RISC-V MNIST - Ve chu so','NumberTitle','off',...
    'Color','w','Position',[300 200 720 380],'MenuBar','none');

% --- truc ve ---
S.axDraw = axes('Parent',S.fig,'Units','pixels','Position',[20 60 280 280]);
S.imDraw = imshow(S.canvas,[0 255],'Parent',S.axDraw); axis(S.axDraw,'off');
title(S.axDraw,'Ve anh');

% --- truc hien anh 28x28 da xu ly ---
S.axProc = axes('Parent',S.fig,'Units','pixels','Position',[340 120 180 180]);
axis(S.axProc,'off'); title(S.axProc,'Anh 28x28 sau xu ly');

% --- o ket qua ---
S.axRes = axes('Parent',S.fig,'Units','pixels','Position',[550 120 150 180]); axis(S.axRes,'off');
S.txtRes = text(S.axRes,0.5,0.5,'?','FontSize',90,'HorizontalAlignment','center','Units','normalized');
title(S.axRes,'Du doan');

% --- nut ---
uicontrol(S.fig,'Style','pushbutton','String','Nhan dien','FontSize',11,...
    'Position',[20 20 130 30],'Callback',@onRun);
uicontrol(S.fig,'Style','pushbutton','String','Xoa','FontSize',11,...
    'Position',[170 20 100 30],'Callback',@onClear);

set(S.fig,'WindowButtonDownFcn',@btnDown,'WindowButtonUpFcn',@btnUp,...
          'WindowButtonMotionFcn',@btnMove);
guidata(S.fig,S);

%% ===== callbacks ve =====
    function btnDown(~,~)
        S = guidata(S.fig); S.drawing = true; guidata(S.fig,S); paint();
    end
    function btnUp(~,~)
        S = guidata(S.fig); S.drawing = false; guidata(S.fig,S);
    end
    function btnMove(~,~)
        S = guidata(S.fig); if S.drawing, paint(); end
    end
    function paint()
        S = guidata(S.fig);
        cp = get(S.axDraw,'CurrentPoint');
        x = round(cp(1,1)); y = round(cp(1,2));
        if x<1||x>280||y<1||y>280, return; end
        [xx,yy] = meshgrid(1:280,1:280);
        mask = (xx-x).^2 + (yy-y).^2 <= S.brush^2;
        S.canvas(mask) = 255;
        set(S.imDraw,'CData',S.canvas);
        guidata(S.fig,S); drawnow limitrate;
    end

    function onClear(~,~)
        S = guidata(S.fig); S.canvas = zeros(280,280);
        set(S.imDraw,'CData',S.canvas);
        set(S.txtRes,'String','?'); guidata(S.fig,S);
    end

%% ===== nut Nhan dien =====
    function onRun(~,~)
        S = guidata(S.fig);
        img28 = preprocess(S.canvas);            % 28x28 uint8, chuan MNIST
        axes(S.axProc); imshow(img28,[0 255],'InitialMagnification','fit');
        title(S.axProc,'Anh 28x28 sau xu ly'); drawnow;

        % --- dong goi 196 word LE, ghi input_image.hex ---
        pixels = uint8(reshape(img28.',1,784));  % ROW-MAJOR
        words = zeros(196,1,'uint32');
        for w = 1:196
            b = uint32(pixels((w-1)*4 + (1:4)));
            words(w) = b(1) + b(2)*256 + b(3)*65536 + b(4)*16777216;
        end
        imgPath = fullfile(S.WORK,'input_image.hex');
        fid = fopen(imgPath,'w');
        if fid < 0, errordlg(['Khong ghi duoc: ' imgPath]); return; end
        fprintf(fid,'%08X\n',words); fclose(fid);

        % --- goi XSim ---
        set(S.txtRes,'String','...'); drawnow;
        predFile = fullfile(S.WORK,'pred.txt');
        if exist(predFile,'file'), delete(predFile); end
        cmd = ['"' fullfile(S.WORK,'run_sim.bat') '"'];
        [st,out] = system(cmd);
        if st ~= 0
            errordlg(sprintf('Loi chay XSim:\n%s', out)); return;
        end

        % --- doc ket qua ---
        if ~exist(predFile,'file')
            errordlg('Khong thay pred.txt - XSim chua xuat ket qua'); return;
        end
        d = str2double(strtrim(fileread(predFile)));
        if isnan(d) || d>9
            set(S.txtRes,'String','X','Color','r');
        else
            set(S.txtRes,'String',sprintf('%d',d),'Color',[0 0.5 0]);
        end
        title(S.axRes,'Du doan');
    end
end

%% ===== tien xu ly chuan MNIST =====
function out = preprocess(canvas)
    % canvas: 280x280, net trang tren nen den
    I = canvas;
    % 1) tim bounding box cua net ve
    [r,c] = find(I > 40);
    if isempty(r)
        out = zeros(28,28,'uint8'); return;   % ve trong
    end
    crop = I(min(r):max(r), min(c):max(c));
    % 2) co ve 20x20 (giu ty le canh dai = 20)
    [h,wd] = size(crop);
    sc = 20 / max(h,wd);
    crop = imresize(crop, sc);
    crop = min(max(crop,0),255);
    % 3) dat vao 28x28, canh giua theo TRONG TAM (center of mass)
    [hh,ww] = size(crop);
    out28 = zeros(28,28);
    r0 = round((28-hh)/2); c0 = round((28-ww)/2);
    out28(r0+(1:hh), c0+(1:ww)) = crop;
    % can chinh theo trong tam
    tot = sum(out28(:));
    if tot > 0
        [yy,xx] = ndgrid(1:28,1:28);
        cy = sum(yy(:).*out28(:))/tot;
        cx = sum(xx(:).*out28(:))/tot;
        out28 = imtranslate(out28, [14-cx, 14-cy]);
    end
    out = uint8(min(max(out28,0),255));
end
