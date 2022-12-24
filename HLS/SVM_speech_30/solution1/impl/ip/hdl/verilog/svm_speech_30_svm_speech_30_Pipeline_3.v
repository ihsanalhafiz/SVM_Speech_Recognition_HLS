// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module svm_speech_30_svm_speech_30_Pipeline_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        Mdl_BinaryLearners_address0,
        Mdl_BinaryLearners_ce0,
        Mdl_BinaryLearners_we0,
        Mdl_BinaryLearners_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [8:0] Mdl_BinaryLearners_address0;
output   Mdl_BinaryLearners_ce0;
output  [7:0] Mdl_BinaryLearners_we0;
output  [63:0] Mdl_BinaryLearners_d0;

reg ap_idle;
reg Mdl_BinaryLearners_ce0;
reg[7:0] Mdl_BinaryLearners_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] exitcond2918_fu_81_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [4:0] dv2_address0;
reg    dv2_ce0;
wire   [63:0] dv2_q0;
wire    ap_block_pp0_stage0_11001;
wire   [4:0] empty_57_fu_98_p1;
reg   [4:0] empty_57_reg_159;
wire   [63:0] loop_index278_cast11_fu_93_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] p_cast12_fu_139_p1;
reg   [5:0] loop_index278_fu_44;
wire   [5:0] empty_56_fu_87_p2;
wire    ap_loop_init;
reg   [5:0] ap_sig_allocacmp_loop_index278_load;
wire   [7:0] tmp_5_fu_107_p3;
wire   [9:0] p_cast1_fu_114_p1;
wire   [9:0] empty_58_fu_118_p2;
wire   [6:0] tmp_6_fu_129_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

svm_speech_30_svm_speech_30_Pipeline_3_dv2_ROM_AUTO_1R #(
    .DataWidth( 64 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
dv2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(dv2_address0),
    .ce0(dv2_ce0),
    .q0(dv2_q0)
);

svm_speech_30_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((exitcond2918_fu_81_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            loop_index278_fu_44 <= empty_56_fu_87_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            loop_index278_fu_44 <= 6'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond2918_fu_81_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        empty_57_reg_159 <= empty_57_fu_98_p1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        Mdl_BinaryLearners_ce0 = 1'b1;
    end else begin
        Mdl_BinaryLearners_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        Mdl_BinaryLearners_we0 = 8'd255;
    end else begin
        Mdl_BinaryLearners_we0 = 8'd0;
    end
end

always @ (*) begin
    if (((exitcond2918_fu_81_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_loop_index278_load = 6'd0;
    end else begin
        ap_sig_allocacmp_loop_index278_load = loop_index278_fu_44;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dv2_ce0 = 1'b1;
    end else begin
        dv2_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Mdl_BinaryLearners_address0 = p_cast12_fu_139_p1;

assign Mdl_BinaryLearners_d0 = dv2_q0;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign dv2_address0 = loop_index278_cast11_fu_93_p1;

assign empty_56_fu_87_p2 = (ap_sig_allocacmp_loop_index278_load + 6'd1);

assign empty_57_fu_98_p1 = ap_sig_allocacmp_loop_index278_load[4:0];

assign empty_58_fu_118_p2 = ($signed(p_cast1_fu_114_p1) + $signed(10'd688));

assign exitcond2918_fu_81_p2 = ((ap_sig_allocacmp_loop_index278_load == 6'd32) ? 1'b1 : 1'b0);

assign loop_index278_cast11_fu_93_p1 = ap_sig_allocacmp_loop_index278_load;

assign p_cast12_fu_139_p1 = tmp_6_fu_129_p4;

assign p_cast1_fu_114_p1 = tmp_5_fu_107_p3;

assign tmp_5_fu_107_p3 = {{empty_57_reg_159}, {3'd0}};

assign tmp_6_fu_129_p4 = {{empty_58_fu_118_p2[9:3]}};

endmodule //svm_speech_30_svm_speech_30_Pipeline_3
