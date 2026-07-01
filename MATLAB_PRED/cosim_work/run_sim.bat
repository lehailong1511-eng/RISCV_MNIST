@echo off
REM ===================================================================
REM  run_sim.bat - Bien dich + chay XSim cho cosim (design cua ban)
REM  PHAI co 'call' truoc xvlog/xelab/xsim (chung la file .bat) de dieu
REM  khien quay lai chay buoc tiep theo.
REM ===================================================================

REM ----- CHINH 3 DUONG DAN -----
set VIVADO_BIN=C:\2025.2\Vivado\bin
set SRC=D:\New_folder\Nam_3\Ki_2\HWandSW\Project\RISC-V_Modified_MNIST_CodeGoc
set WORK=D:\New_folder\Nam_3\Ki_2\HWandSW\Project\MATLAB_PRED\cosim_work

set PATH=%VIVADO_BIN%;%PATH%
cd /d %WORK%

echo [1/3] Compiling (xvlog)...
call xvlog --relax ^
  "%SRC%\control_unit.v" "%SRC%\datapath.v" "%SRC%\alu.v" ^
  "%SRC%\register_file.v" "%SRC%\immediate_generator.v" "%SRC%\branch_unit.v" ^
  "%SRC%\instruction_fetch_unit.v" "%SRC%\IF_ID_REG.v" "%SRC%\ID_EX_REG.v" ^
  "%SRC%\EX_MEM_REG.v" "%SRC%\MEM_WB_REG.v" "%SRC%\Hazard_unit.v" ^
  "%SRC%\instruction_memory.v" "%SRC%\data_memory_dp.v" "%SRC%\top.v" ^
  "%WORK%\tb_cosim.v"
if errorlevel 1 ( echo XVLOG FAILED - xem xvlog.log & exit /b 1 )

echo [2/3] Elaborating (xelab)...
call xelab --relax tb_cosim -s tb_cosim_sim
if errorlevel 1 ( echo XELAB FAILED - xem xelab.log & exit /b 1 )

echo [3/3] Simulating (xsim)... (cho ~1 phut, co in tien do)
call xsim tb_cosim_sim -runall

echo.
echo --- KET QUA ---
if exist pred.txt ( echo pred.txt: & type pred.txt ) else ( echo *** KHONG co pred.txt *** )