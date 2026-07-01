`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: data_path
// Description: 5-stage RV32IM datapath.
//   Changes vs original:
//    - branch_unit now compares the real operands (src_AE / write_dataE).
//    - load read-data comes directly from the synchronous BRAM (data_mem_rdata),
//      NOT through MEM_WB_REG.
//////////////////////////////////////////////////////////////////////////////////


module data_path(
    input  wire        clk,
    input  wire        rst,

    // Interface to Instruction Memory
    output wire [31:0] pc_out,
    input  wire [31:0] instr_in,

    // Interface to Data Memory
    output wire [31:0] data_mem_addr,
    output wire [31:0] data_mem_wdata,
    input  wire [31:0] data_mem_rdata,   // synchronous BRAM read data (valid in WB)
    output wire        mem_write
    );

    // ======================================================================
    // INTERNAL WIRES
    // ======================================================================

    // Control Unit Signals
    wire [5:0] alu_control;
    wire       reg_write;
    wire       alu_src;
    wire [1:0] result_src;
    wire       branch;
    wire       jump;
    wire       jalr;
    wire       mem_writeD_ctrl;  // decode-stage store enable (gets pipelined)

    // Datapath Wires
    wire [31:0] pc_plus_4;
    wire [31:0] imm_val;
    wire [31:0] reg_rdata1;
    wire [31:0] reg_rdata2;
    wire [31:0] alu_result;
    wire [31:0] src_AE, src_BE;
    wire        pc_srcE;
    wire [31:0] pc_targetE;
    reg  [31:0] write_back_data;

    // Branch Unit Signals
    wire        zero_flag;   // kept (unused by branch now)
    wire        sign_flag;
    wire        branch_taken;

    // Pipeline Wires
    // 1. Fetch->Decode
    wire [31:0] instrD, pc_plus_4D, pcD;
    // 2. Decode->Execute
    wire reg_writeE, mem_writeE, jumpE, jalrE, branchE, alu_srcE;
    wire [1:0] result_srcE;
    wire [5:0] alu_controlE;
    wire [31:0] rd1E, rd2E, pcE, imm_extE, pc_plus_4E;
    wire [4:0] rs1E, rs2E, rdE;
    wire [2:0] funct3E;
    // 3. Execute->Memory
    wire reg_writeM, mem_writeM;
    wire [1:0] result_srcM;
    wire [31:0] write_dataE, alu_resultM, write_dataM, pc_plus_4M;
    wire [4:0] rdM;
    wire [2:0] funct3M; //load type carried to MEM
    // 4. Memory->Writeback
    wire reg_writeW;
    wire [1:0] result_srcW;
    wire [31:0] alu_result_out, read_dataW, pc_plus_4W;
    wire [4:0] rdW;
    wire [2:0] funct3W; //load type carried to WB
    // Hazard Unit
    wire stall_F, stall_D, Flush_D, Flush_E;
    wire [1:0] forward_AE, forward_BE;

    // ======================================================================
    // MODULE INSTANTIATIONS
    // ======================================================================

    // 1. CONTROL UNIT
    control_unit ctrl_unit (
        .rst(rst),
        .opcode(instrD[6:0]), //?
        .funct3(instrD[14:12]),
        .funct7(instrD[31:25]),
        .alu_control(alu_control),
        .mem_write(mem_writeD_ctrl),
        .result_src(result_src),
        .alu_src(alu_src),
        .reg_write(reg_write),
        .branch(branch),
        .jump(jump),
        .jalr(jalr)
    );

    // 2. IMMEDIATE GENERATOR
    immediate_generator imm_gen (
        .instruction(instrD),
        .imm_val(imm_val) //?
    );

    // 3. REGISTER FILE
    register_file reg_file (
        .clk(clk),
        .rst(rst),
        .reg_write_en(reg_writeW),
        .read_addr1(instrD[19:15]),
        .read_addr2(instrD[24:20]),
        .write_addr(rdW),
        .write_data(write_back_data),
        .read_data1(reg_rdata1),
        .read_data2(reg_rdata2)
    );

    // 4. ALU SOURCE MUX
    assign src_BE = (alu_srcE) ? imm_extE : write_dataE;

    // 5. ALU
    alu my_alu (
        .src_a(src_AE),
        .src_b(src_BE),
        .alu_control(alu_controlE),
        .result(alu_result),
        .zero_flag(zero_flag),
        .sign_flag(sign_flag) // Co them co dau 
    );

    // 6. BRANCH UNIT  (compares the real operands now) ?? (khong thay tren datapath)
    branch_unit br_unit (
        .branch(branchE),
        .funct3(funct3E),
        .src_a(src_AE),
        .src_b(write_dataE),
        .branch_taken(branch_taken)
    );

    // 7. INSTRUCTION FETCH UNIT
    instruction_fetch_unit fetch_unit (
        .clk(clk),
        .rst(rst),
        .en(~stall_F),
        .pc_target(pc_targetE),
        .pc_src(pc_srcE),
        .pc(pc_out),
        .pc_plus_4(pc_plus_4)
    );

    // Pipeline Registers

    // 1. Fetch->Decode
    IF_ID_REG R1(
    .clk(clk),
    .rst(rst),
    .en(~stall_D),
    .clr(Flush_D),
    .instruction_in(instr_in),
    .pcF(pc_out),
    .pc_plus_4F(pc_plus_4),
    .instrD(instrD),
    .pcD(pcD),
    .pc_plus_4D(pc_plus_4D)
    );

    // 2. Decode->Execute
    ID_EX_REG R2(
    .clk(clk),
    .rst(rst),
    .clr(Flush_E),
    .alu_controlD(alu_control),
    .mem_writeD(mem_writeD_ctrl),
    .result_srcD(result_src),
    .alu_src(alu_src),
    .reg_writeD(reg_write),
    .branchD(branch),
    .jumpD(jump),
    .jalrD(jalr),
    .rdD(instrD[11:7]),
    .imm_extD(imm_val),
    .pcD(pcD),
    .pc_plus_4D(pc_plus_4D),
    .rd1(reg_rdata1),
    .rd2(reg_rdata2),
    .rs1D(instrD[19:15]),
    .rs2D(instrD[24:20]),
    .funct3D(instrD[14:12]), //?

    .alu_controlE(alu_controlE),
    .mem_writeE(mem_writeE),
    .result_srcE(result_srcE),
    .alu_srcE(alu_srcE),
    .reg_writeE(reg_writeE),
    .branchE(branchE),
    .jumpE(jumpE),
    .jalrE(jalrE),
    .rdE(rdE),
    .imm_extE(imm_extE),
    .pcE(pcE),
    .pc_plus_4E(pc_plus_4E),
    .rd1E(rd1E),
    .rd2E(rd2E),
    .rs1E(rs1E),
    .rs2E(rs2E),
    .funct3E(funct3E) //?
    );

    // 3. Execute->Memory
    EX_MEM_REG R3(
    .clk(clk),
    .rst(rst),
    .reg_writeE(reg_writeE),
    .result_srcE(result_srcE),
    .mem_writeE(mem_writeE),
    .alu_result(alu_result),
    .write_dataE(write_dataE),
    .rdE(rdE),
    .pc_plus_4E(pc_plus_4E),
    .funct3E(funct3E),

    .reg_writeM(reg_writeM),
    .result_srcM(result_srcM),
    .mem_writeM(mem_writeM),
    .alu_resultM(alu_resultM),
    .write_dataM(write_dataM),
    .rdM(rdM),
    .pc_plus_4M(pc_plus_4M),
    .funct3M(funct3M)
    );

    // 4. Memory->Writeback  (read-data NOT registered here anymore)
    MEM_WB_REG R4(
    .clk(clk),
    .rst(rst),
    .reg_writeM(reg_writeM),
    .result_srcM(result_srcM),
    .alu_resultM(alu_resultM),
    .rdM(rdM),
    .pc_plus_4M(pc_plus_4M),
    .funct3M(funct3M),

    .reg_writeW(reg_writeW),
    .result_srcW(result_srcW),
    .alu_result_out(alu_result_out),
    .rdW(rdW),
    .pc_plus_4W(pc_plus_4W),
    .funct3W(funct3W)
    );

     // ======================================================================
    // LOAD BYTE-EXTRACT (LB / LBU / LW)   -- WB stage
    //   data_mem_rdata : 32-bit word from synchronous BRAM (valid in WB)
    //   alu_result_out[1:0] : byte offset of THIS load (aligned with rdata)
    //   funct3W : 000=LB (sign-ext), 100=LBU (zero-ext), 010=LW (full word)
    // ======================================================================
    reg [7:0]  ld_byte;
    reg [31:0] load_data_w;
    always @(*) begin
        case (alu_result_out[1:0])
            2'b00: ld_byte = data_mem_rdata[7:0];
            2'b01: ld_byte = data_mem_rdata[15:8];
            2'b10: ld_byte = data_mem_rdata[23:16];
            2'b11: ld_byte = data_mem_rdata[31:24];
        endcase
        case (funct3W)
            3'b000:  load_data_w = {{24{ld_byte[7]}}, ld_byte}; // LB
            3'b100:  load_data_w = {24'b0,            ld_byte}; // LBU
            default: load_data_w = data_mem_rdata;              // LW (010)
        endcase
    end
    assign read_dataW = load_data_w;  
    
    // Hazard Unit
    Hazard_unit H1(
    .rs1E(rs1E),
    .rs2E(rs2E),
    .rdM(rdM),
    .reg_writeM(reg_writeM),
    .rdW(rdW),
    .reg_writeW(reg_writeW),
    .forward_AE(forward_AE),
    .forward_BE(forward_BE),
    .rs1D(instrD[19:15]),
    .rs2D(instrD[24:20]),
    .rdE(rdE),
    .result_srcE(result_srcE),
    .stall_F(stall_F),
    .stall_D(stall_D),
    .Flush_E(Flush_E),
    .pc_srcE(pc_srcE),
    .Flush_D(Flush_D)
    );

    // ======================================================================
    // Internal combinational logic
    // ======================================================================

    assign pc_srcE    = jumpE || branch_taken;
    assign pc_targetE = (jalrE) ? (src_AE + imm_extE) : (pcE + imm_extE); //?

    assign src_AE =     (forward_AE == 2'b00)? rd1E:
                        (forward_AE == 2'b01)? write_back_data:
                        (forward_AE == 2'b10)? alu_resultM: 32'b0; //?

    assign write_dataE =(forward_BE == 2'b00)? rd2E:
                        (forward_BE == 2'b01)? write_back_data:
                        (forward_BE == 2'b10)? alu_resultM: 32'b0;

    // ======================================================================
    // OUTPUT ASSIGNMENTS & WRITEBACK LOGIC
    // ======================================================================

    assign data_mem_addr  = alu_resultM;
    assign data_mem_wdata = write_dataM;

    // FIX: store enable must come from the MEM stage so it lines up with the
    // address (alu_resultM) and write data (write_dataM). The original design
    // mistakenly exported the decode-stage signal.
    assign mem_write = mem_writeM;

    always @(*) begin
        case(result_srcW)
            2'b00: write_back_data = alu_result_out;
            2'b01: write_back_data = read_dataW;
            2'b10: write_back_data = pc_plus_4W;
            default: write_back_data = 32'b0;
        endcase
    end
endmodule
