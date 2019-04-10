// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr  2 13:28:10 2019
// Host        : DESKTOP-VIRAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {F:/A_viraj_drive/AMtech/Sem 2/VLSI SYSTEM
//               DESIGN/Project/VGA/vga/vga.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "30" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.40185 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [10:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [10:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__9
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [14:1]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[14:10],ena_array[8:5],ena_array[2:1]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 (\ramloop[2].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[8:0]),
        .ram_douta(ram_douta));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[8] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[10]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[8] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[11]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8] (\ramloop[12].ram.r_n_8 ),
        .ena_array(ena_array[12]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[8] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[13]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[8] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[14]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[8] (\ramloop[15].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[12]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8] (\ramloop[1].ram.r_n_8 ),
        .ena_array(ena_array[1]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[13]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[14]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[15]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8] (\ramloop[4].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[8] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[8] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[8] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[7]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[8] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[8] (\ramloop[9].ram.r_n_8 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 );
  output [8:0]douta;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [8:0]ram_douta;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]ram_douta;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]ram_douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFF037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFDFDFFFFF9D9B199ABBDDDEE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h9E7E7EFBF7B6161839DB3C7D1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFF918FFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFF0803E0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFE141C703F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFD40FF036A0BFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFF9C1FDD2A5FCF67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFB07F02050FC40EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFF50CA17021C52359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFA17607003AF1007D1BFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFE0311178070B2C07BFC72AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFE41803680726C197FFF9007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFE827C0880738A416ED9C1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFEB03DFD80F8C0840EF3693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFF583BD380F847DE183031F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF4C3BB320ECCF3C1B68906DFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFAD799CDFFFF8600D3C9A17BF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFDA6F81279C0CF80C0A7CDC28EF73FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h3DBC78151557B8591CFDBE5D7CDFFFFFFFFFFFFF9F1D5C9D7EBFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h3A16D3D5D7B8D9B9B9BADABABBDDBFFFFFFFFF1D39787A9A5A9A7DFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E1D),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hDEBE1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h5452347898377839799ADA3A9BFBFCBDDEBF5B37181A7C5EBE3C9A3DFFFFBF3F),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E1D7B),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h7C5C7DDEFE1FE0FFFFFFFFFFFF9FFF1E5D1D7E7FC0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h14B6B7F738193ABB1B5C5C5C3D5D5D9C9D5C1715181B7C5F5EBDDBFADDDC7BDB),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5DDCF9),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h3E7E9F9F7FDF3F7F7FFF7F3DFCDC3CFCFC1C5CDD5DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hB75657395B9CDC3C7CBDFEFE9F3FFF1F3FBE9E7B38597BBBDAF9F9FA597AFB1C),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EFD7B99),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h3F6080A0C0C040203F5FDB5A3C3D5DFE3EFEFF3FFDBD3FFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hD537799BFC7EDFFFDEDFDFA0E09FA0E0E0FF5F7F3C5656351597FAD9BA7B9CDE),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE1D9BD9B7),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h80C0004000C0006060C0DE3C1D7E1E1FBE5E5EDE7E1DFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h17599AFBBD7FA060A0C0E0A01F1FBFE060C0609F5FFA111135F8197A5B9DDE3F),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EBBB87835),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hBDBEBFFFFFFFFFFFFFDFFE9E1F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hE000406000E0E020406040BF3C1C7DBD7DDD9D5C1B3CFFFFFF5F3D7CFCDCDC1C),
    .INIT_3E(256'h389ADB3CBE4040405F9DDC9E1F1FBFC0A080E03FDF5E331117191A3B9CFE3FA0),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3DD9D63655),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h3ABABA7CBEFFFFFF5D1A195BDB1BFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0040208060A0E00060E000807D9AD939393919BA1CDFE09D9A387839191A1A1A),
    .INIT_46(256'h78FA1C5D9FA0001FFE5B381C3E7FDF00208000C03F7F5935193A3B3CDD7FA0C0),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFCF6157615),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h5C5C5B5ADA3CFF9C99D93A1BBBDB9B5C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0040A0202060E0A0E07F40805F9B593837589919BA1C5A9818191A5B9CBD9D5D),
    .INIT_4E(256'h58FBFC1E9F4040E09EBCBB3F1F5F3FC040600020A0BF3B173ADBBC5CFE5F80C0),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EBBB5F53615),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hDE5D3DBC7C7BDCDA781A3B3CFE3EBC1CDDC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0020004000E02000406020403F7D1C59B9BAF918965738B91A7BDC7D7EDFBFDE),
    .INIT_56(256'h17BA1DFEFE1F5F7F7F5FA06060E0404080006020A0DF9A173ADCDC9DFE3F80C0),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EBC3635B655),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h1EBE9F5F3E9D5C5C3A199B9C5E9EBC1C1D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hE040E000E0004020204060209F7D597ADA9919D697D859BA3BFC3EBF8040A0FF),
    .INIT_5E(256'h36399CFDDEFE3E7FBFFF208020C02040A06000E0807F77341A5BBDBD3E7FA0C0),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFCD975D776),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hDF5FFFC0409F9D9CBCFA3A3B7D5D9C3CDC9FFFE0A06060A0E0FFFFFFFFFFFFFF),
    .INIT_65(256'hE0206000E040A0A000A0E0E07E18F91BBABB163659399A1CBCFE5F80C020BFBF),
    .INIT_66(256'h37181A5CBDFE3E7FBF7F406000002080C0E0E060003DB271171A5CFD5E9FC0E0),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D7B175678),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFE00608080203F7E7D3C193ABB3C1B9B5CBE7EDE7E5E5E3D9E5E1F3F80FFFFFF),
    .INIT_6D(256'hE0E0004000008040C0205F5FFBB7BBBBFCF71337597AFC5DDEDF8000E03F1D3D),
    .INIT_6E(256'h7978795BBCFD5E9EFFBFE02080A06000A0006020DFB9B1F0943719BC1E7FE000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9EFCF9B636),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h3FC080602000607FFE3D79B818187ABBFD1D7D9D3DFCBEBE9E5E5E9EDEDEFFFF),
    .INIT_75(256'hE0C0A080A08060605FFEDDBB5436BA5BFA5313171A5BBDFE5FC020E0C09F7E5D),
    .INIT_76(256'hD5997A3ADB1C5D9EDE1FFF8060C000A0A040DFDF3C17D391519598DB7C1E7FE0),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5E9B9855),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hA0FFFFFFDE1CFBDB9C7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hC040A0E08040E07FBF9D98579679BD7E3D1CDA997A5A5DBFFE9B9BDC9DDE7DFE),
    .INIT_7D(256'h7F1FBF7E5E1E1EDDFCFB5A3651D5F8F977523216193B7DDE1F7F40C0A0000020),
    .INIT_7E(256'hD3F236F91A9B1BDC1D7D7E5E5FFF9F3F3E3EDDBB19F8D6B454FA1EDF603F1E3E),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3D7B37),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFEC4103DBD0680805133E70885E85FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFE6EDFF5BECF00A06BCB8C26E380DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFF59601F0EF67F38F50FECC8A4C197FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFF351039C0B8FFCC716FE997B7E12FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFF5C6C06EFF1FFE21C3F7FC798210FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFE36000030F3FFF181FD586E81103FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFC6E02001EC3F87CB9E8049F6F687867FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFF9D2020009C1F01F4C299AB38ABC01FD5FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFBD23E000FC3F00FB8FFF14F1F3C60C61BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFC40B1000DC1F00F83E01BCEF46C0000E4FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFF60007000741F81FC9E027BFC1F710001BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFF640090014C1FE3FCF870513DE6FE34A82BFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFF74000000E80FE3F860F060F7278019B138FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF5C002000CE07F1E068404FE7217E061E8EFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFF4E000000A703FDE21C00280EFF8151CE72FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFF6E000001E981FFC60C7FFFE070036C7F3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFDA09F3A77371819191A3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00C0408080E0DF9F9FDD3CFBFB1D7D1C9A38187A3DDCFD5F5D9B3958797D5E9E),
    .INIT_05(256'h9B3B1A3A7A1AFADB3C1DBD3BD8D6B73674B0B1D6193CBDFEFF604040208020E0),
    .INIT_06(256'h1793705154B6D6171859FBBC5DBDDEDD9D5B9A1ADA597777DCFE1FC0C080C0FC),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E1D3A),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h9D1DF95617187ADC7D7CBBDD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h8020E080805F9F9F7EBD7D1D3E5DBBDA597A1C9FDF1C3EBF3C1DFEDB78995CFE),
    .INIT_0D(256'hF79616B7185A9CFE4080A0C0C0A07F3E5B769216595CBDFEFF40A060406060A0),
    .INIT_0E(256'h3A179370EFB0F398FB9EBF60A0A0C0E0C0A0601FBFDDB9B7FDA020406040403F),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5EFD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFE1D98171819BBDE3FFDBBFC1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hA000000000DF7F9F7EBD7DFEBE3D5A7A1C9E3FFFA07E3FA07D5E409FFC1AB8DB),
    .INIT_15(256'hDC76D737987DFF80C000202020000000E0A0FE5B381A5DBE1F605FE0A060C000),
    .INIT_16(256'hBCDAB69434795EA000C060C0402080E04040A02060801F9D1C60C0E0000000A0),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E3D),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFE5D1918193A9B9DDE1C1B5CDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hE0E040C0C0607F7FDD3CFCBEDF1F3EFEFEDDBC1E3FA0A080A01FBE9EFC7C9C7C),
    .INIT_1D(256'hDE3B9A3B9D1F80C020204060606060402000E0A0FFDC5B7DBE1F7F9F00E0A080),
    .INIT_1E(256'hDC1A183ADFE00060800020E0000000002020E0E0E040C0A040C08080A0A0A01F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9E5E),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h1EFD3917193A5AFB7CFA5A3B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hC060C060405F1E9DBC9C3C5FDE7E7EFFDF9F1FA0A080C0C0E09FDF5EDE5FBF9F),
    .INIT_25(256'h1B5C7CDE3FA0E0206060606080A0A080604020E0C0801EBC3D7EFF7F80A040E0),
    .INIT_26(256'h9BDA5EA0E020E06000C0E000E0C000406020000000E0C040A0E0009F9EDF9E3C),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E3D),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h5FFD585576181939793919DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h3F1F1F3F7FDE9C3C5D1BDABFDE7B1A5B9D1DFF3F808020A09FA07F9F3E9E5EBE),
    .INIT_2D(256'h3B7BBCFF40E02040608080A0A0A0C0C0A0A06020E0C0C09F1C1C7EBEDFDFFF3F),
    .INIT_2E(256'h3B9EE0A060C0E000400020002020004060002000000040804080A0803C583817),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5EDC),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h3F1DF9D4939415163678FA1D1DFDFDFDFD1DBE5EDF9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h3E5E7E3E7DDD3D9D3DBB58FD5F7D39591C1FE080C0BE1F605E7E003F1C5A5B5D),
    .INIT_35(256'hFCBC1E6080C00040A0A0A0A0E000000020E0A0804000E0C0DF19593C3DFEFE3E),
    .INIT_36(256'h5EC08040E0E0C000202020004020E0202020000040606060200080C040985136),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5EFD5B),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h7E9D5B3AF9B91A5B7C9C5C7D7D7D3CFCFCDC5B1B3A5A1A1B7C9DBEBFFFFFFFFF),
    .INIT_3C(256'h5ADBDBFD9E1F1FFFDFFDD8D91E7F7C9879DD1C1E807FBE7FDFFD9DDDDA9B9D3F),
    .INIT_3D(256'hFCDC1E60A0A0E04080C0C0C020406040606000C080400000E0DEB5B5381A5A1A),
    .INIT_3E(256'h40C060E00000E020200020200000E060200000406080604040604080A05F7418),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EFD3ABB),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h1BBAFBDCDDBD3D5DFD7EDE3E9FDFBF3F1E1E5D7DDEFD3C9B5B5A9A7B5C1EE0FF),
    .INIT_44(256'h3A7C7E6000A0404040A080FD3BBD1EBDFA1977997CFEDD5D9F7FFC3C3CFEDE3E),
    .INIT_45(256'hDCDD1F60A0C000206080C0E02040808060406020C080400000A0DEBDBD7AD9FA),
    .INIT_46(256'hE0A020E02040E0400000C0E0E0E0E0404020204040602040406020002040D958),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5E7B58BC),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h39981796D332D1919253333274B6F7D878793A1A3B5C7C9C1DFEFE5E1D7D5CFE),
    .INIT_4C(256'h3D5F60E0A0A0A0A0C080E0603F3CBC3DDD5B9877397A1ABBFEDEBEDE1F7EDD3B),
    .INIT_4D(256'hFDDD1F60A0C0E020202060C0002080A080604020E0A0602000C0A0C0801FBCDC),
    .INIT_4E(256'h0060402060202040C000C0C000604000C060202020606060604020000080BC58),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F1DDA563E),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h7B3B3B79F7F4500E8CAC0A4B33173717161554B49637191A1B1C5D5E7F805F9C),
    .INIT_54(256'hC02000A080A0A0C0A0A000C0C03FD919FCFD5C5C3B3B5C1C1C7CBD3D1CDBBA9A),
    .INIT_55(256'h1DDD1F6080A0E00020404080C0004060406020C0A0A060402000A0E00020BD7E),
    .INIT_56(256'h00A020404020004040202040C0006000E0E060606020204040200000A0A09E16),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9EDC58B49F),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h6F5A9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h7F20A0FE98175694B1AC88CF17199C3DDCBBB977369616561657191B7C3EDFF5),
    .INIT_5C(256'h20C0A0A080008040C0C06080C0605C53D476D89A1ABB1C3C5D5D9C37B619FC7E),
    .INIT_5D(256'hDBFE1F6080A0C0002020004060A0E0404040E0A0808040402000C0A000DF7EC0),
    .INIT_5E(256'h00404060404020406060608000C0C080C0C0604040202040606020E0A0C01FF5),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9EBC17B47E),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h9718599BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hC0608080381615155555733214175A9D7E7F5E3DBCDA99B9F81675569779B7D1),
    .INIT_64(256'hC0C0C0A04080409FA080607F7F1F1FF957387ADB5CBDDEFFA040805F5F9F00A0),
    .INIT_65(256'h761D1F4080A0C0E0002020406080A0208040E0808060402000C0A060A05FBE00),
    .INIT_66(256'h00202020000020404040202000E0C0E0A0602040406060606060002000C0DEF4),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9EBC58F5FD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hDFFFFF5ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hC0DFDE18B31597F91B1C3DBBF7765637D9FC1E5FBF1E9D1B9AF959B7F617F8BB),
    .INIT_6C(256'h60E0A0A0E0807F1F80807F5FBF1FBFDD3E3E1D3C9DBEDF0080204040E0E000C0),
    .INIT_6D(256'h95DAFE3F6080A0C0E0204060606080E0204040C0A08020E0C0808040A0BF1D60),
    .INIT_6E(256'hE040200020204060400000004040E040404040204040406020406080A0A09B31),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EDC99355B),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h9E1E809A5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h7D7C3C7DFE3F608080C0E0209F1C1A383616575A1DDF5F1F1D3A993B5D3E5E7E),
    .INIT_74(256'hA000808080E0A060402000004040BFFE1DFDDCBCDCDDDDFE3F9FFF1FDEDEBE9E),
    .INIT_75(256'hD5F89BBF406080A0C0E0206060608060A0C000A0A06000A06040E020803F3B3F),
    .INIT_76(256'h20E040608040202020200040202000602020604040200040404060C0C0E03733),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFDB95517),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hA05F1E1C1E80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00606060806080A0A0C02060E09A5BDD1C1917165619BBFD1E9E1CFAD9DAFE40),
    .INIT_7C(256'h7FC0E0C0A0E0A0A0A0A0C0C0C0C0C0E0C0C0DFBF9F5E1EFDDDDC9957FB7D9E9F),
    .INIT_7D(256'h1FDF7E5EE04060A0C0E0E02040406060A0A0A0A0A040E06000C07F2060A09C5A),
    .INIT_7E(256'h1CE0C06020402040404020406000004040404020404040402020A0A0803EBC9F),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E9C38D4F2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFCA1FFC03EB12C345E980005E01FFC09CC5D7FDE38213BFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFBF017FFE79B50E67870000539E1FFDE683AFF76433975FFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFEBB6FB32C00764F02E003BB330FC9EF629FD3CA11FB7FFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFE2FE07708183C2E01F083E240D46A40033F387F085FFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFF2C0F0C60325B6C00CFFBF5FFAC477FEDBC5F2A245FFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFF1B003880C54F8C60851CE3FE0B41E01AB3E841E0F3FFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFF88FFE303F05F9C6124E2FFFC1C75C40838F08135DFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFB1C0F20CEDDC1C03B38017FE0133C60009BECDE0CFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFF43883E09D3580E1CD782EFFC00ABE4080035378FE7FFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFF47040704A008FFE087033FF0483B841808C299453FFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFEE5700068410103C408F05FFC068D380100255FC0FFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFEC730606EDFB30268E8E4BFF00182F8103EF6D801FFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFE1380025C17333A3F4E17FE0024D1520CAFB601FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFF8DC0167F773028FF172FF800CE5440038D1B73FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFE46A7827C042700FFE09AFF0001F8D60003018C5BFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFF222C3FAF061E703FFDBFCFE0004141C005EC86865FFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h799C7E3E7FBFFFFCD9DA1CDCFD3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h20E07972B5D77A7EA0000020402080C0C0203FFFFFBE3CBD5F5FDF9E5E7BF836),
    .INIT_03(256'h7FBFE0002040608080A0A0A0C0E00020202020003EFA7D20A0E020C020008040),
    .INIT_04(256'hC09F5F8000C0A0A0C0A08080C0A0C0E0A0A0A0808020C060A0C060E0C07F5F5F),
    .INIT_05(256'hABE829890B2C7035D4EA6BAF5131EF8ED0F03211D0EEEB084C96BD60A0C0E000),
    .INIT_06(256'h730DCB0B2C0C0C8A29296A29296989A9EBAA2B8DEF4CCF6E8F0C8A898AEC49C7),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E3CDA37),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h9ADC1D5EDEBFFF3D5B5B7CDC5DDE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h20209FB272FCFFC0404020808080A0609FDF3D9CFB5B5BBC3F007FBEBF5F9F9C),
    .INIT_0B(256'hBD7CFB5D7E9FE020204060808080A0A0803F9C57AF30763BBE408060A000E060),
    .INIT_0C(256'h40E08080E0C0E0E0E0C0A0C0E0A0A0A0E0E0E0A0E08020E02000A04000A03FDE),
    .INIT_0D(256'h29C8C90B2D3256B8F5ADD031EFAEF0AF1132120ECAE8888F7B4080A0E0202040),
    .INIT_0E(256'h525294538F2C4D2B2B0A0BEA0AEAEAEAEACACACAAA6848496988A9AE15F5AB08),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D38D594),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h1DBABB3D5DBE9FFFA09FDEFFBFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h4020E0DB9E80E000202060808060BFDF1FA0DE5C7DDE1E9CDF9F1E7CFD7FA0DF),
    .INIT_13(256'h99561414B33377FB5DBEFF5C3DBF00007EB650CF8D6EB47A1D5F60A080E06060),
    .INIT_14(256'h6040C040600000C0A0C0E0E0E0C0E0C0C0C000206060A0C0E000E060A01FBD1B),
    .INIT_15(256'h0CD094B5B69635157573B18FD03131116FED4CCB6BCA2E5B1F40A0E020C0C060),
    .INIT_16(256'h5D3C1CDBD690CD6AA90AC9A96CC9C96CEAEAA9EA30AC2FB2AC6CEAEB8F4E08E9),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h7FF8183B7B3C9DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h2000E03D40E040A0802040609F3F7E1D7E5F803EDEC0A0BEFF3CFEFD9DFEA0C0),
    .INIT_1B(256'h17155554D22EED93FCFF401FBB3EFF009F14892ED6BB7FC0C0C0C0C0A0806040),
    .INIT_1C(256'h60604080A01F6000E0C0C0E000E0C0E0E0E02000C060A020C0A0C0E01F7DFB79),
    .INIT_1D(256'hB799FAFAFADA9AD8385633B1904ECC4B0B2C0FF3F412B6BD4080C02040C0C080),
    .INIT_1E(256'h9E5D3CFB9A1835314C2A0908480768090ACCEDAC55B24FB28CC96808A747CC53),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h40DD1B3DFE7FDE3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hE0E0FA713CC0406040207F9BFEDFFC9B1C3DBEFE5F5E3FBF1FFFC0FF3D7D9EC0),
    .INIT_23(256'h3F5F607F5FDCF5EEB55D409F14B1D8D9356B8B7AC0406060606080C0C0A00020),
    .INIT_24(256'h606040002016777D40402000604000200080A020408080C02060A0FE7D1C1D1E),
    .INIT_25(256'hFADADADADAFA1B1BFB7A79B7526E4AE92C909474B290F9DE60C000206080A080),
    .INIT_26(256'hDF9E7E3CBB195673902EED8A4847A7E80869A9C94B8C6C4CEB09A98A8BF1D7D9),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h80BF3C7E3FC0805FBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hDF574ECD30377CDE3F60BFDDA0FF3CDABCDFFF5E9F5F006000DFDF3F9E5D3E00),
    .INIT_2B(256'hA0C0E000202000FCF6793C5C986EC7E7C60E1D0060A0E0206080804020000080),
    .INIT_2C(256'h8060400060D63254F5D8FDA0002000C08020C0C0002020E09F1FBE7E7F808080),
    .INIT_2D(256'hFADA7838B6F65899FB1BDBB9140E2BEBAD73D533CECE1AFF80C00040800000A0),
    .INIT_2E(256'hFFDF9E5DFC7A39D8B7F4EFCD4EAFCFF0F0CFAE4E4ED195B6147293321599D9DA),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hA01F9E1EFF4000FF9F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h7F51CCB0735618FA7D7E60DFA0FF7D5AFB3D0000E0404040007F7F40BF5F7FC0),
    .INIT_33(256'hE0E00000002000E05E7E3F601F7B8F2C10DCE040A0E040C0E000E08040202020),
    .INIT_34(256'h604020C0FF3B5996779D3FC02080E0200020C05FFFFFDEBE5D3D5EA08080A0C0),
    .INIT_35(256'h7938F73698B7F7D638BADA79F691CCCD6C32F533CECF3B1F80C00040C06000A0),
    .INIT_36(256'hFFDFBE5D1CDB9B5A96714FD0327293B4D4D4F4D4923133399A18767598B9BAB9),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h007F5DDE9FA0E080DFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h40581638391A5ABB5B3A56B83F1F7DDB1BFDC0DFDE00FF00E0009F3F604000A0),
    .INIT_3B(256'hE0E0E0002040606060208020A06018B0F9802080A0E00060C00000A060404040),
    .INIT_3C(256'h2000A0807FFEFB7A1FC00060A040C0804020007E161716F7BB5F8080A0A0C0E0),
    .INIT_3D(256'hD676199B7F3D167234B638F755714A8CADEED19050ED191F80C0002060A06040),
    .INIT_3E(256'hFFDFBE5D1CBBF8149291F152B4F5163656363636F4D351121759565899B99916),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h605E1D1E7EFFDF5F9FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h1E9859D99A391A1B3B7C99D37B3FBE7B3C9C5E5D7FDFBD8080E0207F1F3F8080),
    .INIT_43(256'hE0E000204080E0E0A0A060C040A07B70BDA02080C0C0E000A000E08060604060),
    .INIT_44(256'hE0C00040E01E1CFF800040A0E06080604020E07E7230B4BB8080A0A0C0C0E0E0),
    .INIT_45(256'h75D59C9F9F7F5BD111D21434D32F0A0DF1125331F3F395DE80A0E000200000E0),
    .INIT_46(256'hFFDF9E3DDCB7305151F273B4F53778DA1BFAB9771515F4D43214155899BA9917),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h60E0DF7FBFDFBF20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hB917393939191A9B5CFD5D3C5A3D1EFB79DA1BDDBF1E9E607F5E5E5F9EBF4060),
    .INIT_4B(256'h000020406000002040C0E0A0DF1C9470BAE04080E0000020A000E0806040409F),
    .INIT_4C(256'h4080C080C09D1E40C04080C000406060400080BB149A5FA0A0A0C0C0C0C0E0E0),
    .INIT_4D(256'h1755D57C7FFDB9B4727272D4D51437DA5E00401FBCB854187FC0C0E0E0C0C000),
    .INIT_4E(256'hBE9E7E1D7A563151713394F5153698FAFB1BFAD9985636363612D15599BADBBA),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h17393A3A1A1ABBBE7F9F5F7E7DDBFB3C3A98381A7A599AFCFCFD5E7E9F40A040),
    .INIT_53(256'h20404060A000A00040C0E0C0DBF272D0AF1D40A0E0204060A08060404000DED8),
    .INIT_54(256'hC0E0E0807F3D1F802080C0E02080A06000A09F1A5EA0C0A0A0C0C0C0C0E00020),
    .INIT_55(256'h1814F4F53AF69435B39252151657FA9E40E09F9EC01E3733F295593ABCBF40A0),
    .INIT_56(256'h1D5D3DFC7A3611CF701394F5365798DAFAFADAD99878777857F64FEFD779BABA),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7EFD),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h599A5B7B7C1C7C7E3FDFA05F1F5EB6B5149373341291F697357C1F1FA060C040),
    .INIT_5B(256'h4060608080A0C02000E0E0C09CB3D06C29B0DD40C0004040402000C0DED9B617),
    .INIT_5C(256'h002020C09F5E40C040A0E0008000A000A0A07E7FA0C0A0C0C0C0C0C000002040),
    .INIT_5D(256'hD7D718F8B77655761452D5F837B93CDF60E0E0E0E0A0BDEE8E33D7DBFFA0C0E0),
    .INIT_5E(256'h1917545BFCD82E8E50F253B4165879B9DA1B1BDAB998787837F5AF0C3075D718),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E3DBC),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h1ABB3EFEDE7DDD7E5EDFA0409F7E9871F2B595F5967799BA7B7E40E03F5FFFFF),
    .INIT_63(256'h6060606080A060602000C05FF56F0B0A12789A9D9F1FFE1EFE7C9935B31457B9),
    .INIT_64(256'h40404020A08080C040A0C020C0A020C0A07F80A0C0C0C0C0C0C0E00020204060),
    .INIT_65(256'h78B8197A7959189693B2D7F837D95BDD3EDF2000C060FF95D7BBFFA0C0E00020),
    .INIT_66(256'hF77410F5BBDC524E30911253D537587899DAFBDABA78787817B22E4D4E71D516),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E3DFA),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hDBBD5FDF3F1EFEFE9E5EBE1F1FBEBE5D79F599DBFD5E5E3EDE3EDE5E1E1F40FF),
    .INIT_6B(256'h604060A080A00040C02000801DB975D1B8BE60A0E01F95AEAE4E0E111538B9DA),
    .INIT_6C(256'h40404000C060BEFDE060A0E02000C09F5E80A0C0C0C0C0C0E000204040406060),
    .INIT_6D(256'hC0DFDFFD1AF8D75632D4D9F737FA7CBC5EE0E0C0A060FFFCDEC0E0E000202040),
    .INIT_6E(256'hB6559456353A9B726FCF701273D5161757577878585858D692B1F679DC3E7FBF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5EFA),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFBBD3EDF7E3E5E1EFE1EDD7DDE9F6060BFDD1D7DB8F8B93B3CBE3F5FBF1F00FF),
    .INIT_73(256'h404040C0408020A04020002040C0A01E3DE0E0A000C0FA2C0E10121517393A5A),
    .INIT_74(256'h404020E0409DB6B77B1EE06080FFDBD83FA0C0C0C0C0E0E00040406060604040),
    .INIT_75(256'h406080803F3A75969636D95BBD3F9EDE3F80A080604060C00000000020204040),
    .INIT_76(256'h77D575BA1714775B3611F051D23374B4D516163738585513783D7FA0C0E00020),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7E3DBC),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFBFCDD1D1D1D9E3F1E3D9D9D5EBF00A0A0205FBD9B391A1C7DBFBF005FDF60FF),
    .INIT_7B(256'h20200020E060C0604060C0A00060C0C0A040A080E0C0F70F11121517391A1A3B),
    .INIT_7C(256'h4020C0BFDAF87BBC9B5B9CFDFD3B377A7F7F9FA0A0C0E0002040404040404040),
    .INIT_7D(256'hA02000C0C080FAF4F4B3D87CDE4080C00040404020A000202020202040402040),
    .INIT_7E(256'h5796375ABA7955945858945393D43475B6D7F7F77632F5FC5F80A0C000202040),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7EFD3B59B7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFEC093C14E06087C7FF3C03FE00700C3800CAD9CE57FFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFCFE46F00E0C7F20FFE58F1FFFFF00E1000F8741D73FFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFDF300FD0E00B983C07ACC2FFFFE0100C00005EAB87FFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFE71A8038FC2B83F9FF96E2BFFFC0260E00020CD3FFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFD79AC3CFFFFF83E4F1227D003F00E0080007C48BFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFEBF703E1F8038BC8C03879ECFC00C010300AFEBFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFC07A1F001F007958C42EA39F8000060080AF0EFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFF5C0D0FFFFF83F371C41A8D3F800018000059B7FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFF68DE43FFFFFFEA21CB9EE98F800090506004DFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFF50CB903FFFFE580723DBEFC78079D452D7EB7FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFF7858E200FE068F4E80F7AE70F03C627FFE37FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFF6FC0323FFF8F3CA2C0768FCC0003E600132FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFEA23FD018DFDDA8FF80138F41FDFE5800495FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFEB3C37A3C60016985783F8FB0787FA0F271FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFEECBFEEBC4000AC46DFE567F1E02200F5D3FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFCB7FFFB7F40004600F03ECC3F187900267DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h1B9C3CFD9D7E1FBF7FDEFD5EFF7FE0600080E0BF1E5CBC7D5E3F20607FFF80FF),
    .INIT_03(256'h40E0E0E0000000204060A0E00040E0E0C0A0DFDEDCB65010121517191A3A3A7A),
    .INIT_04(256'hE0605E5859FD3D5E5E7F9FBFDF7F7C3D7E9F7F9FA0C0E00000000020202040A0),
    .INIT_05(256'hC02000C0C080DAD738F7B7BBDD3F80C0E0E00040A00020202020404040404040),
    .INIT_06(256'h9A7A79F9FA9BBBF8F553F3B3B2F33374959574D2EFB6BDFE4080C00020406080),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5E9CDA189999),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h1B9B9BBC1D9FFFBF7FBFFE3EFEDFE040604060A03FBF3EDD7E9FDFDF3FA0C0FF),
    .INIT_0B(256'hE0E0E0E000002040404080A040E060E0C0A0209F796F321214173939193A9ADA),
    .INIT_0C(256'h00BEDA97FC3D5EBF0060C0E06000E0BE7E5F7FA0A0C0C0E0E0E0E0E0E0E0E0E0),
    .INIT_0D(256'h0040E0A080BF3B79B9DA993999BCBF20406080E00020202020202020204020A0),
    .INIT_0E(256'h5D5E3EDCBA797BDC9CFA1713B2927231F0AF4E4DD03B7DDF4080C000204060A0),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5EDC1B7B5C5D5D),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hDAFA9A7BBC7E1F7F1FBF3E1E1F20002020C000A0C0DFFF1FFFFF7FFFA0FFFFFF),
    .INIT_13(256'hE0E0E000002040404060E0E0A0C000C0A0A0A0809F56F55516383919191979D9),
    .INIT_14(256'hFD1C7B59BBFD3EBF20A000208080A07FDF7F80A0A0A0A0A0A0A0A0A080A0A0C0),
    .INIT_15(256'h606060403EFB9AB9D95B5CDABB1E80A0C0E000002000E0A06020000000E0A09F),
    .INIT_16(256'h1F7FFF5EFD9AF91BFEDE9E3DFCDDDDDD9C3B9873F23C9EDF60A0C00020204040),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1D1A7B1C1D5D7E),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h995A5A7B5CFCDD9EFFDFBFBFE0E020C000A0C0A07F3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hE0E0000020204060C0E0804060E000A0A0C0C080E0B816B617181818183898D9),
    .INIT_1C(256'h3ADA5855F69CFE5F0060C0002000A0E07C583FA0A0A080402000204080A0C0E0),
    .INIT_1D(256'h0000BFBC77D999B9FA5B7C5B1B7E00000020202000A0207F1F1F608080601F5C),
    .INIT_1E(256'h20A01F7E3D9BD817BBBFBFC0C0E0E0E0C060DE1CF73ABEFF4060A0C0E0E00000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3DBAFCDD1E5F9F),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h78393A7B9CBDBF1FA0A02020008040E03FBF1F5F9FBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0000202040406080004020C0C08080A0C0A080003E91735617373878B8D7B7B8),
    .INIT_24(256'hFD1998B613563B1FA00040808060E0BD79185ABC9C9C5D3D7EFF4080A0C0C0E0),
    .INIT_25(256'hE0E09F7E3E5C99D9FA5BBD9C1B7D4040402000E080BFFE9D1F80A0E0002020C0),
    .INIT_26(256'hE0A05F7E1DDC1CB9F7FD7F9FA0C000202000C03F9D1C1E3F404040606080A0C0),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EBC1CBD1F5FA0),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h38395B5C9D7FE0FF40C0A04080FF7FFFBF1F3F3EFEE0FFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h00202040404060C020208060606080806080601ED61112131557189737F47497),
    .INIT_2C(256'h207FBFBF7FDC1817B97CBDBD7BF9FB1D5E7E9EFCD7143BDE1F6080A0C0E00000),
    .INIT_2D(256'hA0C0E0C0801FFCBAFA1B5C3CFCDF40402020E0609FBD1BFF80E02060C0C0A080),
    .INIT_2E(256'h5FBF7F1EFD5DBE9D38BB3F7FC0E00020402000E0803F1FFFDFE0C0C0C0004060),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0BF7EBD5DFF3F60),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h383A3B1CDD7FDF9EFEFEDF9EBEDE5E5F9E9E7EBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h2040404040406080806040404040404080BFFB7656F735143415F758F52F1236),
    .INIT_34(256'h200040808040C0BDB6714EED72DBBF204000FF7DF78F9D3F5F80A0C0E0000020),
    .INIT_35(256'h00200000C0A0803E1D1C1C5DDF40404000C0609F5C595D60C04060A00000E0A0),
    .INIT_36(256'hFFFEDE7DBC3DBEFF5C393D3F80C0E00020202000E0C0A0A0A08080A0A0C0E000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7E1DFDFEDF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h58391B1B9CFD3EFE1EBDDD7D1EBE9EBD5E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h2040404040404040404020404040205DD8541536F71919B71514739897D2B216),
    .INIT_3C(256'h0000C0C0A06040E0403B7257DFA0E060C03FBD97700DD84060A0C0E0E0000020),
    .INIT_3D(256'h2020202000E0C0C0C0E0002040402020E0605FDB96371FC04060A0006040E080),
    .INIT_3E(256'h77DA1B3C7D5C3C5C3D3C5A1D3F80C0E000200020202020200000000020202020),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5EFDFA3615),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h17191A1B1C5DDDBD9D3DBD9E3D3D3E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h2020404020202020204060209EDA340F2F12141656B8BCDBD71674571573B315),
    .INIT_44(256'h20E0206060E020A04040BF60208060A0C0FF7DD978F6D67E6080C0C0E0000020),
    .INIT_45(256'h202020202000000000002020202000605F3D5AD8D73B804080C0E04060008000),
    .INIT_46(256'hF93B9DDE3F1E9CFADA5DBDDB9BBE60A0C0E00000002020202040202020202020),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5EDC99B4F3),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hF6191A1B1C3C9C3D3D5D1D5D3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000E0C09F5DFB78D5B4F6781B322D723435171978B71533F2D06E3053),
    .INIT_4C(256'hA0C00040E0804060A0804040606080605F2040406040C03FBF3F80C0E0000000),
    .INIT_4D(256'h0020202020000000000000E0609F5C9BDD3E9F9F1EFE0080E0002000C060A0E0),
    .INIT_4E(256'h3B5CBEFFA0DFBD1AB9DCBFDF5DBCDD9F4080C0C0E0E000000020202020202020),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7EDDFA16B7),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hF3B7F8399AFA7BFBDCFD1FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFEFDDCBB7938F7D5B4F557989A1C7EC0592F6F4F11F1B2B2B270AF8E8D8D8E6E),
    .INIT_54(256'hE0E0C0C020809F7F8060606020809FDF000000C0E0202000C0BFBFFF1F1F1E1E),
    .INIT_55(256'h000000E0E0C0A08040DF5EBC7996D87F406080609F1F40C0002000A0C09F40C0),
    .INIT_56(256'hDA1C7D9EFF1E3BB9985BDCFE5F7F1EBD9DDE7F006080A0C0C0C0E0E000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5EDDBAF597),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hD3F356B7BAFC7DFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h5C3B3938385879BABADC3D9EBEBFE0805E110F5254353534525232306F90B213),
    .INIT_5C(256'hA0C0C0A0C060DF9EA00000C0DEBE7EDF20202020A020C0E00000E0E0DF7E5E7D),
    .INIT_5D(256'h7F5F5F3F1FFFBE5CBA381737F6B6DD0080E0000080FF7F40A0A0BF7FBFE040A0),
    .INIT_5E(256'h789ABBDCDCFB3B5B9CFDFDFDDE9EFC19BAFCDD5DBDFE5E9F9F9FBFBF9F7E1E3F),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3E5B1874B3),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h314F72545A3F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h80DF1FFEDE9E3E5E7E9E9E1F00E0005EFA76167899B9793918B7F63411351756),
    .INIT_64(256'h80A0C0E0802000DF1F609ED1935BBDDE20402060A04040E0C0C0E000202080A0),
    .INIT_65(256'h9FC0C0E0E0E000E0C05FBDFB58F7DEC08020801E9FC07FA0A040BE5EE0202040),
    .INIT_66(256'h52F7FBFD1FBF20608060406060005F5E5E1F3F7F7F7EDE3E3DFC7B1AB99B3D1F),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9EFDFBD87472),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h71117417DAE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hBE7E9E7D7DFD9D7D7E7D5D5E3EBDB7D11518399ABCFE7D1C7BBAFA1A3555D8B5),
    .INIT_6C(256'hE02060602000C0C0A05FF874B419BCDD1F606080E040E020C0805E9EC000407F),
    .INIT_6D(256'h2020202040404040404020C0BF7AFEA0602060FEFF60A04000607F18FC80A0C0),
    .INIT_6E(256'h591E40A08060C0402020C0C02040A0C0806040E0C0C02060BFDEFD5B3C20E020),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5EBCFAF8D534),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h7676777A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h7EBEBEDEDEFE1EFEFEFF20DF1BF40E313718191A1CBEFEFD7B9C3BDA7877D656),
    .INIT_74(256'h4060C0E0E0C0609C18D87B5F403BD67BBD1F406060604000BF7C1534387BDD1E),
    .INIT_75(256'h404080E0E0C0804040406040E07FFFC040E04060C000E08040E040954FF69D00),
    .INIT_76(256'hA0A0E0208000E0A0A0A0606080E0C02060C040201FA00060609FFC3B5E600020),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E1D9CFA193B9F),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hDC3C9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h8020A08020E0804020FE5973F01011111518191ADC3E5F9D7BBBBC193B5DBCFB),
    .INIT_7C(256'h5E7F7E7D3B7815CF10D81E00605B8FB155F95C7D7D3DFD9C7BBC9DBD1E7EFF1F),
    .INIT_7D(256'h20204080A0C0806060608060408060A0E060E02080A040200000FF15B5B799FB),
    .INIT_7E(256'hA0E0A0A06060E0A08080A060A0A060A0E04040A0C0202040A0FF7CFA3E800020),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF5EDD5BBB1E80A0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFF96FFFFFBD6040739A38DB70F3098F002DEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFACFFFFFC3760015C9C107F0C0F739038FBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFF3BFFFFFF2BFFF7FBB80801E6660010412FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFF53FF5FFA6304300D30F681FE40070030BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFEF7FCCFFF0033A1F83B72E6F3C01341CAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFEF7FDE7FD7FFD419D3C22C4B3C026B94BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFEB3FFEFFB7C0D59FD1C044D0B0001DA2FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFEB7FFDFFF7C0F5FCD4F18460700293E3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFF57FFFEFAFC0C5FC8B1E5B1DF406EEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFF1BFFFFFB380C6BE38123C47C0074DBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFF8FFFFFF5B8199000004D806200BCF5FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFE67FFFDB1C398C19FFC73E0110F5EBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFE3BFFFB6AFCC36007730398231FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFE6E3FED2F7148F406B5811F39F413FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFE5DFDEC0E0000700365F0EFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFE8D3FAC243B01F8015CC5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hC02040A020DFBDFA5734D00F511415141456981A1BBC3CFB9B9C3CDEDE9E3E3F),
    .INIT_04(256'h20FFBF1CD9B713D00DEE52B719B9BA78F6B5B6D81B5D9EFF80E040E040406000),
    .INIT_05(256'h20000040C020E0806060606040C0FC3A3FA020A0E00000E0C0FF1D5D9FE02040),
    .INIT_06(256'hC080A0806060C0C080608080A08080E08040A060C0E04020405FBBDB3F60E020),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EFD7CFB7FC0C060),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h9FFD7C1BBAD957B6D412113013161616B6783979DA3B7BBCBDDF9FBFBF5FFFFF),
    .INIT_0C(256'h200000407F7F7F7E3DDC9C7CBEFFFFDF0040A0E0208020A0C0A06060E0C08000),
    .INIT_0D(256'h00E0E00080A060202020202000BF78F6BADE80004060FF7D7B7BBE2060A02040),
    .INIT_0E(256'hE0C06060604080E0808060A080C08080808080C000C0A0FFBF7DDB7A1F20A0E0),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F3EBCFB5EE0406000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h3618597A5B1B1B1B1A18B6D573151757D71A9C99F7791D9FFF5FFFC0FFFFFFFF),
    .INIT_14(256'hA0E0C06060E0C0C0E0E0E0E0E0E0E06080A0E040E00040C00060009E3CD93796),
    .INIT_15(256'hA0A0A0A0C0C0E0E0E0E0C06080BF7F7F5E5F7F7F1E97F291D85D0080E02060A0),
    .INIT_16(256'h80A0A080806080C0A0A0C0E0A0A080A0A08060406060A0C03E1D9CD91B3F0060),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EDC1AFD808020A060),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h197A9BBCDC1D5D1D7C3B1B3A3734351757F75737181C1FDFFFBFFFFFFFFFFFFF),
    .INIT_1C(256'h0040400060E0607E9C1E7F9FC0C0C00020202040402000E0A097EF8E8F511316),
    .INIT_1D(256'h1F60A0E0E000DFBF7D1DBFE0608080A0A0A06020E05F37753DBF20800060A0A0),
    .INIT_1E(256'h6040406080E0C0A000E060E0A0A0A0A0808080A0A080C0E01E7D1CBB5A5C1E9F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3D5B9ABFE0E000A080),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h5A9BDB9D5EFF7F5F7E7DDD7CBCBA98F696D89A1C3E3FBFBFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hA00020006020A05D5BBCFD3E9F206000DFBEA0A02040A08000546C1113151719),
    .INIT_25(256'hBFC00000E09EF6B3B59CA060C0C0C020C0C0602000C0003B7FE04080E03FF9FA),
    .INIT_26(256'h4040402020A020202000E060C0A0A0A080A080A0A08040803EFEFFDFDFDFBFBF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EDCB93B60A040E0A080),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h7A9B1C1DDE3FC020BFBF9E1DBD1D1BF5F7DCFF9F9F7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h80E000A04000801DFCDD1D9FE080605F9516BEC0C0C0E0802035333636171839),
    .INIT_2D(256'hE0C0A08020005D533BA06080C0C0C040800020A04020C01E3FC02080A0FF791A),
    .INIT_2E(256'h60808060406020A01F5F208000E0C0C0C0C0A0A0A0A0E0C0C000608080C0C0C0),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E9B381B806040E0A080),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h3A5BFC1E9F9FBF5FA01F1F5E7E7E7E9CDEBFDF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hA0C0A06040C09FBE1CDC3EBF2060A0003CBD204020C0C080DF9557581718191A),
    .INIT_35(256'hC0C02000C080FF99BFC0A02040DFA0006080E0A04000C0DF9B5F9F0080C02060),
    .INIT_36(256'h608060400020C0201F3F0000A0A08080A0A0A0C0C02060A0C040A0A0C0E04060),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EBC17DA80A0A000C0A0),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h7BBB7CBE3FDFDFDFE0803FDE3EDE1E9E5F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h200000E0C0BFDEFD1C5B1D9FDF20A00060A080E0C0E0A080DAF437371718193A),
    .INIT_3D(256'hE0E06040E0A01FDBE0E0C060803F0020408020206020C0DF14961DA04080A0E0),
    .INIT_3E(256'h4020402040606080E0E000C0C0C0A0C08080808080A080800020A0A0C0E04080),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFDB9FA20C060C08060),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h9B1CBC1DBE1D5D3E7FBF3F3E5EBDDDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h8080E0DF1F1E9D7BD85576FB5EBFE02060C040E0E0E01ED5101316161718195A),
    .INIT_45(256'hC0E0C060C080FE599FA08000604040202080200020C060DA10F033BA5E9FE040),
    .INIT_46(256'h40404060206060604080C0806080C000C0A080A0A000A080000060A0A0E00080),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3D7B7A9FC0A0E0A060),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFB3C5CBC5BDAFBDB1CDD3EDD7D1D9D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h5D5DFCBDDD7D3B57F595B556D99B3DBFFF60A0A01EDB5613319114151617399A),
    .INIT_4D(256'hA0808000C040FB751A1EDE6000E00020202020C080403C7415963637597BBC3D),
    .INIT_4E(256'h4040604040608080604060A0806080A0E0C0A08060C0A01E7DE06080801F9D3D),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EFD5B1E808020A060),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hBC3DDD9DFB9A9ADB1B3C5C9C1C7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFF9FDE1D1C7B7A18D898595919195999F8D797D738593BDA17753494551658FA),
    .INIT_55(256'h408060E060FD75F3D438BCA04080A0C0E0E0C080005CB97C9E5D3D3E5E9FBFFF),
    .INIT_56(256'hA08060404040A060806060808080806080C0E0C04080C07C1A5E20408060FF3E),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF5EFD9C7FC000E080),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h7ADADB1EFEFE1D5C7C7CBC5CFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h6020BF7FBDBB5997183A1CBC5E3EDCDB5955341739BA9C9DDA18F8B957F6B7F8),
    .INIT_5D(256'h2000E0801BB554D3D334569B1EBF00408080403E3B1C7E1F3F1F1F3F5F7FA0A0),
    .INIT_5E(256'h20C080606060A060606060A080A0A0A06060004080C0DD9B9A7A9F2060A00040),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5E1D7D9FA04080),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h787899DAFADABA7A7ADBFB1D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hC02080007F1E5C58195B1DBD9F7FFE7C1BF9B7183999BABDDC991B9FFE9A98B7),
    .INIT_65(256'hA03FFCF75556F5343475F739DB3CDE9EFCDA37B85D7E9EBFFF3F3F9FA060A060),
    .INIT_66(256'h4080E06080A08060808060A0808080A0C02040603F7B1A585634D77D006060C0),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5EFD5C3E40C0),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h7B5999593979FABBBC3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hA0E08080209F7F3D1A3CFD3D5E3FFE7CFC1D9DFAB8B9199A7ADB7EFFFFFF5FFD),
    .INIT_6D(256'hDC9BF9785797385859FB1D9E1E5E7E5EDA32B41B3D5E3E1F9F1F5F0060E08060),
    .INIT_6E(256'h60A040C0A0008080C0A060C0A080C04060607F5BB937565492515132F6193B3C),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7EFD7BDA7B3F),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFF9F5F5F9FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00E0E0C06060803FDB9B9CDC1D5D9CBC7EFFFF7F9D3CDC5CBE7FFFFFFFFFFFFF),
    .INIT_75(256'h9F9F9E5D1B98B83ABC1D7DBE9F7FFF5F9E7A771B1C3D1E1E1F9F3FE0A040E040),
    .INIT_76(256'hB75C7F20806020000000E040202020C03F9DBC7B3A589513B2B39697181B5C7E),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7EFD3B583534),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hC0C080A0A0E0C0BF1EFE5D7D7DDD1EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hE000E05FDE1B38591C1C9D1E5F601F7F7F7E1A1B1C1C3D9F5F5FDF80A0A06060),
    .INIT_7E(256'hAFAF53371ADD7EDEFEDEDE9E3D3C7D5D9D1EFFBF5F1F1A55175A7B3C9DFF5FA0),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5EBCB935F230),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFE4300D981C9812818C0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFD47300323BBC0D817C7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFDEF90034784A07033855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFABFBE03C36190F02C5EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFACE03400ECC280019A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFF58C0B501BF76E110B079FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFF51ADC1A1BC3221B029FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFF4381C1A1B6B821581F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFC181B1C092264137BA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFA190AA84CE0ABB1FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFF90C0040674FD7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFE4E69E23FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFC7FF03BAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFE4FCC22F33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFF89B817FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFC0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h20E000A0A0E0C09FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h40000020FFBD193A1B1C5D1E1FC0205F9FBF1A1A3C1C5D1E3F9F3F9F20E000E0),
    .INIT_06(256'h1133D43474355676765554B4975AFB1D1EBE1F8080807FD95A3CBD3E5FDF80E0),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1D3AD793900F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFF5FC0C0A0A03F7F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hA0C08000407F3B5A1A1B3DBEFF40E0FF3F5C171A1B1C9D5E1FE0401F5F3FBFBF),
    .INIT_0E(256'h97D75718F9FA1B1BDA781655D8393B7DBEFF20000040BF7B1CDE5F9FDFC04040),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EBC98753291B5),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hC0002040C0C01FDF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hC08080A0E0C03E5B9B1A1B1C9E5E5E7E9C3617191A5C1DBF8060807DBBBC3E7F),
    .INIT_16(256'h58393A7CDD3EFF3FFFFD1B1718191B3C9EDE3FE080009F1C7D1F1F7FDF80E080),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E1D3A17F4541718),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h20E0C0C000BF5F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h60E060C0C0C0FF3E9D3B1BFBBCBCDC7933131719195B1D3FE080A0BDBCDCFE20),
    .INIT_1E(256'h195B9DDEFF7F0000009F7EBA39391A3B5D9E5EDF3F3F5C3DBEDF1F9F608080A0),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5E9B9875B5F87718),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFF9F7F9FDEDE7E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hE0DF804060A0007F3FBD3CB8F676361615143638181A9B7E1F60A0008020409F),
    .INIT_26(256'h3B9CDE1F3FA0A0607FDF7F9EFD7B7A3A7B9CFD9C5B195BDD1F5FA0200020A020),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3D3A1715573697D9),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFF5EBE9E9DBD5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h9FDE7FFF00E000A0BF9F5E38163879BA7B38579878193AFC9EFF202020C0A0BF),
    .INIT_2E(256'h5CBE3FC0E0A04000FF3F7FA000FF3E5CFC78F43436197B3D9E2040A02060607F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFCD995F7F69679DB),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h3E5D7DDD5D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFC5E9F808000E06000A0DE1939DBFBDC5D7C3A7919D8193BBDFE7E3F7F3FDF5F),
    .INIT_36(256'h9E1F40406020FFFF9FBF9FE020609FBE1D59127457197B1D9EBF8020A020BEDD),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EBC785537F598DA3C),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hDDBD3EFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h3E5FE0E020E0004040A0FDB91B5C9C5D9EDFBCBB7C7C1A9A7BBCFC3D9DBD9D9D),
    .INIT_3E(256'hFFC0E0E0A09E3CBD5FC080C060E0BFDE3DB9527317387A1C9EBFA02060603FDE),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EDC57359696991B7D),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h3F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hC060FF80404060207FBF9FBCFB3CBD3D7DBDFC1C7EFF3F3D5C3BBBBBDC5C1C7D),
    .INIT_46(256'hDEBF6000809F1D3E7F00202000405FBE7D178F3136387AFC7D1E80A0A0602000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1DF9B6F67659DB5D),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h001F5FFF80DFFF1FBFFFFFFFBE7C5CBC1CFC9D1FFFFFFFFFFF7FFFBFBF1FC0FF),
    .INIT_4E(256'h9D3E1F2060C02000E0406080E07FFF5FBC331212B438389A3C9D5F002080C0A0),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5D9BB937D6399B3C),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hDFDFFFFFFEDE1EDEFFFFFFFFFF9FBF7FDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h5CDDBE1FE0E00080209FFFBF3FFF3E3D7716361635361758BA3C9DFEBF408000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EFD7BB917789AFB),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h7EBEBEBEDDFD5E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h1B7CBD1EDF7F1F5FFF1F1EFEDEFE7C7717997A1B583838B858193B7C9D9E7E7E),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E3DFCF97798BA),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h9CFC9DDDBE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hB91A3B7CBD9D9EBEBE9E7DBD3D1A9516195A5B7DFDFC1ADABB9B7A7ADA7B5B5C),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9E9E9B98F8),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h1EBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h9938B9DA1A5B5C7C7CDCDCBD7BF7D617191A3B3E5F5E9B5B7DFFFF7FBE1DDDDE),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EFB),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h9F3DDB1BFB1B7C1DDEBE9FDF9E7C3737181A9B7C1C9C9BFC7FFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF5CF9D8399AFB5B7B1D9FFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [15:15]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9D7C1C7D5E7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFE807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFC093FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFF87FBF85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFF7802C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFE6000A053FFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFE8000211801E80BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFD00001820022027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFF804C088003BC037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFF208A1400069E007E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFF208C1A000D53006C02FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFF60721B000FD590A000281FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFF200023000E7BB001E6308FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFF20022600077F22022F900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFF9007C400067804045E48CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFF88063C0013F008077E2C09F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFCE07E060000018028A240FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFEF80003C20030003F6433FEFEFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFF780FE180018F0031040FFEFDE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFB1BFF9803F00D0180C6FE6FFA19FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF9B7FFE00FE00300C085FC08FC14FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFCDEFC780B800080C7039F03FC157FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFBF93F9EFF0000203C03FC038409FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFF9FFFFF7F000010002BFE081600FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFF1FDFFFDC00780C01BB787CF70201FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFEEDFDFFFFC00FE07FE62BB3F693FE033FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFCEDC1FFFFC00FF038001DFF3FC3E0F80FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFF97F4FFFFDC00FF0000005FFF67000001AFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFB7FFFFFFD4007E00000007FFC07E0000A7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFB7FFFFFEFC001C00600000FE600018707FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFA7FFFFFFD8001C0070001FF00000091217FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFF8FFFDFFFDE000E0070001FE0010F02249FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFF8FFFFFFFFF00020220003FFEFF8060C9F7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFB7FFFFFFA1800006307FFFFFF000180E1F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFF3BFFFFFE4000001F25FF3007C0010601C4DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF3DF7DFFDCE00061F97F00000707FC2807137FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFE06FFFFF54F781C01FFF0000003FE18A00C0DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFE083FFFFBE07FF87C7FE0000001F804284291FFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFC8E27FFC0200710FF1F80000001E002CC21C53FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFC0F00001FFFF8F0FFDF8000FC00C003121C629FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFA0FC3F8FFFFFE30FFC90000F800E083090CD8DFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFE07E0C7FFFFFF987FED8000F000C0038418204FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFC07F01FFFFFFFC81FEE800070030006400C600BFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFC03F07FFFFFFFF007EBE0000187380C2010011FFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFE07F1FFFFFFFFFC03EFF0000003317C0118051BFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFF87E1FFFFFFFFFF003FF80020071DBFF0436017CFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFC383FFFE01FFFFC07FFE0000039F7FF84182839FFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF01BFC000003FFF81FFFE001C18EF01E20818B05FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFC780FFFFC03FFFCFFFC0007FCE600E00400D15FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFC01FFFFFFE07FFEFFE00001E02410E1006119DFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFC07FFFFFFFC0FDE7FC00001FE6200E020E1FC1FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFF81FFFFFFFFF93C73FC018020F3300E06000072F87FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFF03FFFFFFFFFE4438FE00006031100E005067927CBFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFE07E1FFFFFFFFC007870000E0183E7FFF20864E415FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFF40FE3FFFFFFFFF00FFBF000E0005FFE0043C76F811FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFE99FE0E07FFFFFFC0FFDFF00F000E0FC000205E4007FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFD1BFF060FFFFFFFF1FFCFC7F9000C038000178A00043FFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFC93E1809FDFFFFFC3FFE27FFF00080100041670001EF7FFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFC7C07CCE0FFDFF3FFFE3FFFFC0180000041BC400299FFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFCC0078E00F80FD3FFFFDFFFFDFFC00820408C404393BFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFC0607FC18780FE8FFFF1FFFFF4000300060CC8023B7BFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFF8010FF998F70FE83FFC1FFFFE9FF8300002002007CFBFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFF000001FDBF7C01C3FF80FFFFE7FFFC0006D0100028FBFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFE07307C7DBFFF00E3FFB87FFFE7FFFCE00FE7A078608BFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFC1EF0F83B1CFFF018033F7CFF07FFFEFF1FE801012017FFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFCBBF8E18200FFFF001FBFFE4007FFFE002FDE02009A0FFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFEEFF00DC383FFFFC00DFFFF0183FFFF07100D04CEDC837FFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFE78C4708001FFFFF0FF3BFF47F3FFFF0E160209B64E81BFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFF1F3C2E0F30F87FFE1EFFFF43F9FFFF001E0609F64E83FFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFE000D883F8003FFFFC3FFFF01FFFFFF70860604FC4D01FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFF8C07080FF84E1FFFFE1FFFE20FFFFFFE8050402008FC3FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFBC07031FF0890FFFFE31FFE007FFFFF0000FE038F07F3FFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFBC06010380003FFFFF1EFFCC03E383FC00062018F09B03BFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFCE008400F80F207FFFE37FCF003803B00E08100D8098C17FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFF0010E3FF41F7FDFFFF87E07F030E7803E008000000C00FFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFF3FF8E3FBF1F7FE3FFFC00FFFF80E2001C0880000000003FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFF7FF80E0073E7FF9FFFE081F87BDF001001410000030981CFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFEFE0E3C002089FFC7FFFFF8FC01803418007C020000F4007FFFFFFFFF),
    .INIT_5C(256'hFFFFFFFEEC001C0061F07FF3FFFFFFFE003FF018018606007E32C07FFFFFFFFF),
    .INIT_5D(256'hFFFFFFFEB8035E03C0FC3F1DFFFFFF9818FFFC0004008C007FDA03F7FFFFFFFF),
    .INIT_5E(256'hFFFFFFFEF8077CFFE3FF1FB6FFFFFFC003FFFF81F87E40003FE601E7FFFFFFFF),
    .INIT_5F(256'hFFFFFFFD6C071C7F11F9CFDB7FFFFFCF87FFFFC0F0FE08063FE7003FFFFFFFFF),
    .INIT_60(256'hFFFFFFFDF3001BE3C4FBF3E33FFFFFE78FFFFFE0E0FE000F7FF710BFFFFFFFFF),
    .INIT_61(256'hFFFFFFFEE707F7F070FFF9E703FFFFE11FFFFFE0E1C7000C03C3937FFFFFFFFF),
    .INIT_62(256'hFFFFFFFFA0FDDFFC2C3FFF3FC1FFFFF03FFCFFF1F1CF200E01C38647FFFFFFFF),
    .INIT_63(256'hFFFFFFFFAFFBDBF8FF069FFDE0FFFFF03FFA3FF7F0FF200303078EFBFFFFFFFF),
    .INIT_64(256'hFFFFFFFF7FFFFFFF41E163C07C1FFFF63FF7BFF6007E2003FF87DFFDFFFFFFFF),
    .INIT_65(256'hFFFFFFFEFF87E79F411E70C01F07FFF63FF23FF000000001C3DE57FDFFFFFFFF),
    .INIT_66(256'hFFFFFFFEB980381FB1FFFC3006C3FFF63FFFFFF0F1E010018F9FCFFFBFFFFFFF),
    .INIT_67(256'hFFFFFFFEBFE01C47DEFDE72C4361FFCF1FFFFFE070C00000F01F47FF7FFFFFFF),
    .INIT_68(256'hFFFFFFFE9FFF16FE1ADFF18721C03F071FFFFFE071070800600E07FEFFFFFFFF),
    .INIT_69(256'hFFFFFFFD803FE3FE1DCFBAE18100F1818FFFFFC8600FBE00000047FFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFDE013CE7E1F2F7D58E108C109C7FFFF8870073F00000601FDFFFFFFFF),
    .INIT_6B(256'hFFFFFFFEC00371FE1EFC6EA4700C7801E3FFFFFF320047000000E0AFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFD8001D0BFFFFC67523C09F38003FFEFFFC60F00800000D603FFFFFFFF),
    .INIT_6D(256'hFFFFFFF983800F87CC38C7223E03C8F061FF9FFFEF9E00E000000D03FFFFFFFF),
    .INIT_6E(256'hFFFFFFFB02801FC8CC7FCBAB1F3F0790667E3FFFF39C0043000283037FFFFFFF),
    .INIT_6F(256'hFFFFFFF201007C701EFEC9D19FFF8F8832067FFFFDFC008200011187FFFFFFFF),
    .INIT_70(256'hFFFFFFFC0100F0701F9FF8C5887BC68E1FF87FFFFCFE008C02628922FFFFFFFF),
    .INIT_71(256'hFFFFFFFB00A1F0301C8E5FE0C81DE00F3FFE7FFFFCCFC100011304927FFFFFFF),
    .INIT_72(256'hFFFFFFFF0000F87C6D877F62CC0EFD0CFFFF7FFFFC4FDF00007002527FFFFFFF),
    .INIT_73(256'hFFFFFFFEF000FCFCFE03C631648F1F91FFFF3FFFF8300080005841007FFFFFFF),
    .INIT_74(256'hFFFFFFFF9C1FFFC5FE7FCF3966048463FFFFBFFFF2000440007070007FFFFFFF),
    .INIT_75(256'hFFFFFFFFF09BF7FDE77FD33972201E23FFFFDFFFEF000000001C48A03FFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFD83F9E77E591972618F67FFFFFFFFBD008110003C20A03DFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFF0CE0F77EFF9933C080E7FFFFF3FDF1000108000C18E10FFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFC0FC3EFF93D8B36002E7FD9FF079F0100C04001C01A2E7FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFDFF323F9BACB3FF80E7FD9FF03E78504C060004003525FFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFD633FFFEEB9F900E7FCBFF63E7D900006000C2A1017FFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFBFDBFFEEDFFB1FF08A7FF5FF41F48401806000036400FFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFF93FC60CF73F23C70CD3FFFFE00F28433CE70000639037FFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFD0CCC0C7FCF63818031FFFFE1C7A8420003800000F41FFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFE864E041CBE2780E008FFFFC3F39CC4000A700000762FFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFEC3CF0F8E922F807C0C7FFF83F3DF0061880800DF19DFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFF7D8CDC1F9FB7807C4F3FFE01F9CE0001844801F8C9BFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFF3E03F94F7FF7C07E50607001F9E4020800E00100253FFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFF3047C81E7C27C07F303CFC01F1F01208040802003E3BFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFF3FCF681C7E71E0F80203FFC1F3FB5000123003003A9BFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFF38F43E3C17F907F0000FFFE0E3FBF8207FC003807997FFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFF703823FF3FF272008E0FFFF007FA47C7F1E00380395FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFE702D7FFF1E743800181FFFFE0FF7EE78E03002BF3A5FFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFF8E83F584E3E183820301FFFFE8FE40FC1C03006203E97FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFCFF7E0C060767E1C27F03FFFFE8FE01FE3C0300600FC1FFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFF7FFC40C0326EF18603E03FFFFE1FE03C33C03E07FFF83DFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFEFFFF614DFDFCC01FFBE03FFFFE1FE0700FE0371FFFFE4FFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFDFFFF787FD9F8800F33C07FFFFE1FE3C007F9ED9F8F7A4FFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFF9FF7FE7839F3B900C00C07FFFFF3FC4C003FFF51FCFC57FFFFFFF),
    .INIT_0D(256'hFFFFFFFFFC13FE0D8103E37DF8000C00FFFFFF3F86C00177E4007FF02FFFFFFF),
    .INIT_0E(256'hFFFFFFFFE7FFFB1DC0BDCFBC60300600FFFFFF7F8020020AA0000FE80BFFFFFF),
    .INIT_0F(256'hFFFFFFFF9841FE3DE378EFBBEFDC0000FFFFFF7F01000066240607FC03FFFFFF),
    .INIT_10(256'hFFFFFFFF60E1FFFFFF7FE1F321F3E001FFFFFFFE03C00903882587FC17FFFFFF),
    .INIT_11(256'hFFFFFFFEE090FFFDFFFCCE13C7FD8181FFFFFFFC03C0F1D8E04C67FC3FFFFFFF),
    .INIT_12(256'hFFFFFFFFC0B07FF901F90C7E3F3F0181FFFFFFF807C7E3EC405D53E0FFFFFFFF),
    .INIT_13(256'hFFFFFFFEC0901FE7FFFE0CBF7E3F00C0FFFFFFF807C7F3A8D05DD2807FFFFFFF),
    .INIT_14(256'hFFFFFFFF6091000F187DF7FEFE3F8120FFFFFDF80F8C7B96F067FA01FFFFFFFF),
    .INIT_15(256'hFFFFFFFFA0633FCE083F13C1FF3E81CF81FFF1F80F083FC6C033E207BFFFFFFF),
    .INIT_16(256'hFFFFFFFFD00FF82608333743FE3F0070FB7FE0180F181FDBD01867C0FFFFFFFF),
    .INIT_17(256'hFFFFFFFF983FF81FF03FE6CFFC3E8039FF8C00630E3807FEB8086E417FFFFFFF),
    .INIT_18(256'hFFFFFFFF3E7BF80E00F919FFF87D801E0E0781F8807806DA000319A5FFFFFFFF),
    .INIT_19(256'hFFFFFFFF3C0FF80C01867C7FF07D88DE0C2303FAC0B90C98128003FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFE3CFF3CF8038FFBFFC1FD87EC040303F1FF7C1B90280007FFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFEFFFF1FF807094FFF83FD3F2E041303F1003EF7A0280003EFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFEFFFF3F0C03F1FFFE07C1300F9E0303E1000FCF70110E038FFFFFFFFF),
    .INIT_1D(256'hFFFFFFFEFFBE22200000FFF80F80000CF000038200063E70030F038BFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF7831F07E0407FFF03E08001F803C00040002FF0000071DEFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFD863007B9E3FFC007C0E041E007E000C0C01FC1800C0061FFFFFFFFF),
    .INIT_20(256'hFFFFFFFCBC02007BD5FFFE01C00F4CFC00FF80380C01E00000F8077FFFFFFFFF),
    .INIT_21(256'hFFFFFFFBE06727F3CFFFFE07AE00FFF803FE8FF00E00800000FC37FFFFFFFFFF),
    .INIT_22(256'hFFFFFFFBF9B3F109DFFFC03FEE307FF003FD1BF00600811000CC3FFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFBF7E7E3FFFFFF00FE0C5071F007FD9FF00600821E01FC17DFFFFFFFFF),
    .INIT_24(256'hFFFFFFF9FE01E1FFFFFC07F8606000E00FFC4FC00F00838F01FA02FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFC18FFFFFFFFC00FF3FC6104400FF907C00FC0021101F407FFFFFFFFFF),
    .INIT_26(256'hFFFFFFF80FFFFFFFFF807FFFF8D1004003FF01F00F8004FC838A17FFFFFFFFFF),
    .INIT_27(256'hFFFFFFF007FFFFFFFC01FE7F3F20006001FF84400F8104B2C2601FFFFFFFFFFF),
    .INIT_28(256'hFFFFFFF02FFFFFFFCC9FF3F0BB7FE1F803FFC000000204BBCC680FFFFFFFFFFF),
    .INIT_29(256'hFFFFFFF83FFFFFFFFFFFCFC037FFFDD803FFC400000000C24C287FFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFC3FFFFFFFFFFFFF0057FFFDE003FFE0200007020C502A6FFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFF07FFFFFFFFFFFFC009FFFFDE003FFE258001E4184B40B3FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFE13FFFFFFFFFBBF0031FFFFDE003FFE06E0058006C641FFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFC3FFFFFFFB9E7C007FFFFFFF001FFF8FFC31010000317FFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFC6FFFFFF83FFE001FBFFFFEF800FFFD0FFF60C200120BFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFF7E03FF03F9F800F83FFFFE00003FF981FF800FF01E0FFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFF21FFC03FF06007C13FFFFE000003F7C063001F3C1E07FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFC0017FFEBF84009079FFFFEC1E00011E426007F02048FFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFF3B6F033C0007A0FDFFFFC43FFFCE1F038013D8187CFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFCFE087E7E03C21FE7FFF1C7F0CEDC00300381F082FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFCFFF0FDFFC6863FF5FFC09FFC4B9000E81FF002007FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFE300007F3E78C3FF7CE003FE17841FEC72F838E46FFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFF0001CFC0F78C3FE3C1CFFFC1C4C3FF409FB783443FFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFC03F0DF3C27C43FC307EEFFE00283FFC06BC900453FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFF807FC1F3F07801E3107C1FFC00381FF000B5280C17FFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFF80FFFAF9C007001F00FDFFF030387FE0005F80461FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFF90FFFB78800FCC3F00F9FFC010D87FC0123BFC0FFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFF1B0FFFB92030FDE7F01F3FF0000327E401E1C001FFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFEED07FFBC3E70FD9FF81E7FE0018EF0300DF1001BFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFEE6C3FE600870FC7FFD0CFF800306C20043F89FC7FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFF59207C03F820FFFFFB83FF000E00CA0043C57815FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFC1C00020FFDE0FFFFEFFFFE00000802003E84B429FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFF0063C1C1FFC003FFFDC03FE0070003C0038878809FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFF0038FF81FF801FFFF980DFFFFF00018000842478BFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFE0C1F0181FF067FFF84C3CFFFFE00E080004654F0FFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFC0E27FC803C87FFE001E1CFFFFC018080001FA87FFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFE060BFF000007FF80E3E01FFFF00000800023927FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFF0003FFE07FC77F03FBFFFF3FC00001008000807FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFF8001FFFFFFFFFE47F830633F80000401003021FFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFF9C00FFFFFFFFFDCFF81D8E1F8000106040208FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFB8183FFFFFFFF39FF01E0E1F8000E01040023FFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFF90080FFFFFFF983FC0180FFF807E38212018FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFB81801FFFFF8E03F00303FFFFFC3E38001F3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFBFC03E00000FE31CC030FFFFFFFFE40000EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFF3EFFE000C021E70380127F1FFDFE500030FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFF37FCFC001FFE6679F83C7FBFF87FC06100FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFF1F401F003FFF23F93FFB5FFE1FFF806201FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFF780007813FFF81FD0FE243C0F87E00138BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFEF00001C11FFFB063FF20800F09FC00063FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFDF00000E309FFAC0FC1F80FC0F806067CFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFDC000006380007FC780FFFE078000055FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFBC00A0077F00300EF0077FFF80000009FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFF3803F0037FFC6001FB031EF3800F822FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFF3803F8037FFEC061FC023CB3801EC63FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFF3C01F0077C0EC001FC053C03801FE77FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFF380020037C0EC031BF1BFE07801F227FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFB8000107FC0FC0310FEECFDE8011F2FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFC000006F80FE002009D03F8000827FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFC00000EF81E70040021000000520FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFF80003C7C3E7C1000020C0318161FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFC00078DFFFC1E00FC00A00BA002FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFF9FC01E3000C800018600A007E7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFF9BFFF7F00020C000E6001727FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFF330030180400A000C131DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFF7C000300390090003137FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFE7800028078800008003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFEF07E02807CC0000E23BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFCC07E0000FC20001DA2AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFC81FF8001F2D00008033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFF903F6E007F8100807207FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFF906E2A004B4BC0C81A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFF90472A004349C02A004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF90476A0040D3E0DEC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFC0416D0023FDF4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFE821FB000F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFF01F60100005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFA000C1CB037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFE8024097CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFC87E09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFF05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFE067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFC007F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFF8001E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFF8000418C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFF0000000003F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFE0000000001C013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFE03000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFC07C08000100003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFC07E0C00038C00F001FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFF800C0C00018E604000700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFC0001C0001846000000047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFC000180001804001C000C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFE000380001800003E18007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFF001C00000000000F1C00607FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF00000000000000071C000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFF00000C3C0000000018000101FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFF80001E7E0070000EF8300102703FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFC07FFE7F00FF0007F0301900400FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFE77FFFFF01FFC003F0203F70008FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFDFFFFFF47FFF00380460FC0008FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFF00FFFFC0000C03FC7800FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFF80FFFFE0001C01F7E801FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFF83FFFFF0007C87830801FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFC3FFFFF801FC44C01600000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFC3FFFFFC7FFE200C0001F0007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFF7FFFFFFE3FFFFFFFFFF8000980000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFD7FFFFFFEBFFFFFFFFFFC0003F8000004FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFD7FFFFFFE3FFFFFF9FFFE0001F00000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFD7FFFFFFE7FFFFFF9FFFE00FFF00060C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFE1FFFFFF9FFFE01FFE0001C37FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFC0FFFFFDDFFFC001007F80300FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFCFFFFFFFDE7FFFF9CF8000000FFF800000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFC7FFFFFEBFFFFFE0C200CFF83FFE0000033FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFC3FFFFFD3FFFF9E0600FFFFF8F80010000CFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFF9FFFFF63F87E3FE000FFFFFFC01E0400033FFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFC1F8007FF801FFFFFFE07F810800CFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFF7FDFFFFFDFF80FFFE07FFFFFFE1FFC0070027FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFF0FFFE07FFFFFFF3FFCE038013FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFDFFFC07FFFFFFCFFFF6FFFFFFFF1FFCF01C000FFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFDFFFF3FFFFFFFE7FFF27FFFFFFF3FFC780C4027FFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFF7FFF17FFFFFFCFFF9BC000037FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFF01FFFFE78FFF3DE000203FFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFCFE83FE000207FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFC007FFFFF8FE000F00000FFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFC7E000700210F01FFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFE7FFFFFFFFFFFFE0001FFE3E7F0FE000000618FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFF0003FFF803F9FF000000608FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFF001FFFFE1FFBEF00C080E01FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFF803FFFFE01FDFF0040C0003FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFEFFFC03FFFFDF0FCFF0001800003FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFBFFF01FFFF9FCFEFF000201809807FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF1FE7C18000C07981803FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFC0FFF1FFF8001FF803880003FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFF67FFFFFFFFFFFFFFFFE00FF0FFF1F03FF81F800003FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFEE7FFFFFFFFFFFFFFFFF03FFEFFF3FC7FF809C40003FFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFEFFFFF7FFFFFFFFFFFFDFFFFFFF7FEFFF8098C00010FFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF833FFFFFFFFFFFFFFFFFFFE7FFFFF80438061667FFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFF871FFFFFFFFFFFFFFFFFE003FF7FF807380206C7FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFF9F803E7FFFFFFFFFFFFFFFE3FFFCFFF80330000487FFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFEF007E7FFFFFFFFFFFFFFFF7FFFCFFFFC000000007FFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFE7E7FFFFFFFFFFFFFFFFFFFFFFFFFE00000C007FFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF1FFFF840000007FFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFF00FFFF80FE000FFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFF7FFFFE7DFFFFFFFFE07FFFFFFFFFFFFFDFFF01FF0407FFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFF1FFFF23C7FFFFFFFF03FFFFFFFFFFFFFEFFE03310300FFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFF87FB8F7FFFFFFFFF00FFFFBFFFFFFFFFE1FC067981007FFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFE0C3DFFFCFFFFFFFE1FFFFBFFFFFFFFFE1F8063980007FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF8FF9F803038200FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFF3FFFFFFFFF1FFFFFFFFFFFDFFFFFFF1FFEF801FF0001FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFC3FFFFFFFFF6FFFFFFCFFFFFFFFFFFFFFFF000070000FFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFC3FFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFF9C0070004C07FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFF1FF7FFF07FFDFFFFFFCFFFFFFC7FFFFFFFFE0020004003FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFEFFC003FF803FFFFFFFFFFFCF1FFFFFFFF0000000003FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFC007F8040FF801FFFFFFF3FFFFF1FFFFFFFF0000000007FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFF8007F1FF87F8007FFFFFFFFFFC20FFFFFFBE00000000003FFFFFFFFF),
    .INIT_5B(256'hFFFFFFFF01F1C3FFC3F0003FFFFFFFFFFE7FCBFFFF0000000008C007FFFFFFFF),
    .INIT_5C(256'hFFFFFFFF13FFE3FF8000000FFFFFFFFFFFFFFFFFFE780000000C0007FFFFFFFF),
    .INIT_5D(256'hFFFFFFFF07FFE1FC000000E3FFFFFFFFE7FFFFFFFBFF00000004000FFFFFFFFF),
    .INIT_5E(256'hFFFFFFFF07FFE30000000079FFFFFFFFFFFFFFFE07FFB8000000001FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFE93FFE380E006003CFFFFFFF07FFFFFFF0FFFF0000000001FFFFFFFFF),
    .INIT_60(256'hFFFFFFFE0CFFE01C3804001CFFFFFFF87FFFFFFF1FFFF0000000007FFFFFFFFF),
    .INIT_61(256'hFFFFFFFF00F8000F8F000018FFFFFFFEFFFFFFFF1FFFE003FC0000FFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFC0002003C3C000003FFFFFFFFFFFFFFE0FFFC001FE00003FFFFFFFFF),
    .INIT_63(256'hFFFFFFFFC000240700F860021FFFFFFFFFFDFFF80FFFC000FC000007FFFFFFFF),
    .INIT_64(256'hFFFFFFFF800000003E1E1C3F83FFFFF9FFF87FF9FFFFC00000000003FFFFFFFF),
    .INIT_65(256'hFFFFFFFF007800003E018F3FE0FFFFF9FFFDFFFFFFFFE0003C018803FFFFFFFF),
    .INIT_66(256'hFFFFFFFF067FC7800E0003CFF83FFFF9FFFFFFFFFE1FE000700000007FFFFFFF),
    .INIT_67(256'hFFFFFFFF001FE380000018F3FC1FFFF0FFFFFFFFFE3FF00000000000FFFFFFFF),
    .INIT_68(256'hFFFFFFFF0000E101E4000E78FE3FFFF8FFFFFFFFFEFFF00000000001FFFFFFFF),
    .INIT_69(256'hFFFFFFFE00000001E000071E7EFF0E7E7FFFFFF7FFFFC000001E0001FFFFFFFF),
    .INIT_6A(256'hFFFFFFFE00000001E0C083871EFF3EFE3FFFFFF7FFFFC00000000003FFFFFFFF),
    .INIT_6B(256'hFFFFFFFF00008E01E10381C38FFFFFFE1FFFFFFFFDFFB80000000007FFFFFFFF),
    .INIT_6C(256'hFFFFFFFE00000F00000380E1C3FFFC7FFFFFFFFFF9F0FF000000200FFFFFFFFF),
    .INIT_6D(256'hFFFFFFFE0000000003C700F1C1FFF70FFFFFFFFFF001FF0000003200FFFFFFFF),
    .INIT_6E(256'hFFFFFFFC01C0000703803070E0C7FF6FF9FFFFFFFC03FF8000011C00FFFFFFFF),
    .INIT_6F(256'hFFFFFFFC00C0038FE10030386007FF77FDF9FFFFFE03FF0400038E00FFFFFFFF),
    .INIT_70(256'hFFFFFFF800C00F8FE00000387787FF71FFFFFFFFFF01FF00018706C1FFFFFFFF),
    .INIT_71(256'hFFFFFFFC00400FCFE301801C37E3FFF0FFFFFFFFFF003E0000E00361FFFFFFFF),
    .INIT_72(256'hFFFFFFFC000007838200801C33F1FFF3FFFFFFFFFF802000000001A01FFFFFFF),
    .INIT_73(256'hFFFFFFFF000003000000000E1BF0FFEFFFFFFFFFFFCFFF00002000C00FFFFFFF),
    .INIT_74(256'hFFFFFFFFE00000380000000619FB7F9FFFFFFFFFFDFFFF80003800C00FFFFFFF),
    .INIT_75(256'hFFFFFFFFFF7C080018000C060DDFE01FFFFFFFFFF0FFFFC0003830401FFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFE7C00180186060D9FF01FFFFFFFFFC2FFFFE00018184003FFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFF300080100060C3FFF1FFFFFFFFE0EFFFFF00018000601FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFF00000060070C1FFF1FFE7FFFFE0FEFFFF80008000701FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFE000C0060430C007F1FFE7FFFFF87EFFFF80008000203FFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFC021C0000010600FF1FFF7FF9FF826FFFF8000001800FFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFC02000010000E00FF1FFFBFFBFF87BFFFF80000019007FFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFE0001F008C01C38FF0FFFFFFFFFC7BFFFF80000000003FFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFE0303F000001C7E7FCFFFFFFFFFC7BFFFFC0000000807FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFF0181F80300187F1FF7FFFFFFFFE33BFFFD8000000C1FFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFF0000F0010C107F83F3FFFFFFFFE0FFFFFFF00000063FFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFF800023E000007F83B0FFFFFFFFF1FFFFFBF00007060FFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFC00006F000003F81AF9FFFFFFFFBFDF7FFF800FFC207FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFC00007E000003F80CFC3FFFFFFFFEDF7FBF001FFC107FFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFC00087E000001F07FFFFFFFFFFFCAFFFE1C000FFC107FFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFC70BC1C00800F80FFFFFFFFFFFFC07DF8000007F800FFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFF8FC7C0000001FDFFF1FFFFFFFFFC38380E00007FC0BFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFF8FC280000003FFFFE7FFFFFFFFF811801FC0017FC1BFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFF07C027800003FFFFCFFFFFFF7FFBF0003FC001FFC10FFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFF0001F3F800801FFF80FFFFFFF7FFFE0003FC001FF0303FFFFFF),
    .INIT_09(256'hFFFFFFFFFFFF80003F3FC0100E79FC1FFFFFFFFFFFC3C03FC000000603FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFF00001FB202003FE0041FFFFFFFFFFF8FF01FC800000003FFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFE0000078006007FF0CC3FFFFFFFFFFC3FF80600000087BFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFE0080180000006FF3FF3FFFFFFFFFF83FFC0000000002FFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFC01F07E00000007FFFFFFFFFFFFFFF83FFC88000000001FFFFFFF),
    .INIT_0E(256'hFFFFFFFFF80004E03F0200001FCFFFFFFFFFFFFFFFDFFDFC4000000007FFFFFF),
    .INIT_0F(256'hFFFFFFFFE00001C01C0700000003FFFFFFFFFFFFFFFFFFFFC000000007FFFFFF),
    .INIT_10(256'hFFFFFFFF8000000000000000C0001FFFFFFFFFFFFFFFF6FFC01A00000FFFFFFF),
    .INIT_11(256'hFFFFFFFF00600000000301E000007E7FFFFFFFFFFFFF0E3FC03380001FFFFFFF),
    .INIT_12(256'hFFFFFFFE004000000006038000C0FE7FFFFFFFFFFFF80C1FE023A0007FFFFFFF),
    .INIT_13(256'hFFFFFFFF006000000000030001C0FF3FFFFFFFFFFFF80C5FE02321003FFFFFFF),
    .INIT_14(256'hFFFFFFFF80600000E000000001C07E1FFFFFFFFFFFF3846FC01801803FFFFFFF),
    .INIT_15(256'hFFFFFFFFC0000001F000E00000C07E007FFFFFFFFFF7C03FC00C01807FFFFFFF),
    .INIT_16(256'hFFFFFFFFE00007C1F00CC08001C0FF8000FFFFFFFFE7E027800780007FFFFFFF),
    .INIT_17(256'hFFFFFFFFE00007E00000010003C1FFC00073FFFCFFC7F80700078020FFFFFFFF),
    .INIT_18(256'hFFFFFFFFC00407F0000600000783FFE1F1F87FFC7F87F8240000001BFFFFFFFF),
    .INIT_19(256'hFFFFFFFFC00007F0007800000F83FF21F3FCFFFC3F06F0602100000FFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFC0000300007000003E03FF93FBFCFFFE0083E06011800007FFFFFFFF),
    .INIT_1B(256'hFFFFFFFF0000000000F080007C03CFD1FBFCFFFEFFC1004010000013FFFFFFFF),
    .INIT_1C(256'hFFFFFFFF000000F000000001F83FCFF061FCFFFEFFF0008000000073FFFFFFFF),
    .INIT_1D(256'hFFFFFFFF00001DFC00000007F07FFFF00FFFFFFDFFF8018000000077FFFFFFFF),
    .INIT_1E(256'hFFFFFFFF80000FFC0000000FC1FFFFE07FFFFFFBFFFC00000000021FFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFE000FFFC000003FF83FFFFE1FFFFFFF3FFFE00000000007FFFFFFFFF),
    .INIT_20(256'hFFFFFFFF4001FFFC0A0001FE3FFFB303FFFFFFC7FFFE00000000183FFFFFFFFF),
    .INIT_21(256'hFFFFFFFC0000DFFC000001F87FFF0007FFFFF00FFFFF00000000081FFFFFFFFF),
    .INIT_22(256'hFFFFFFFC00400FF000003FC07FCF800FFFFEE00FFFFF00E00030001FFFFFFFFF),
    .INIT_23(256'hFFFFFFFC080000000000FF007F8F8E0FFFFE600FFFFF01E00000003FFFFFFFFF),
    .INIT_24(256'hFFFFFFFE000000000003F8001F9FFF1FFFFFB03FFFFF00700004013FFFFFFFFF),
    .INIT_25(256'hFFFFFFFFE0000000003FF000039FFFBFFFFFF83FFFFF01EE000E007FFFFFFFFF),
    .INIT_26(256'hFFFFFFFFF0000000007F8000070FFFBFFFFFFE0FFFFF030300040FFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFE000000003FE0000C01FFF9FFFFFFBBFFFFE037900000FFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFC00000003360000F40FFFE07FFFFFFFFFFFC0370001007FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFC00000000000003FC3FFFE07FFFFFFFFFFFC0331801007FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFC0000000000000FF8FFFFE1FFFFFFFDFFFF801F38C101FFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFF80000000000003FF1FFFFE1FFFFFFF87FFE1807B0E07FFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFEC000000000000FFC3FFFFE1FFFFFFF81FF87E010030FFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFC000000040003FF83FFFFE0FFFFFFF003C0FE000000FFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFF90000007C001FFE07FFFFF07FFFFFEF0001FF0000007FFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFF800000FC0607FF07FFFFFFFFFFFFFE7E007FF0000003FFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFDE003FC00F9FF83FFFFFFFFFFFFFF83F80FFE0C00001FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFE8001C07BFF0FFFFFFFFFE1FFFE01FC1FF80FC0303FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFC490FCC3FFF81FFFFFFFFFC0003000FC7FEC27E03FFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFF01FF81FFFC3DFFFFFFFFF8003103FFCFFC7E0F01FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFF000F03FFF879FFFBFFFFE000300FFF07E00FFD80FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFCFFFFFFFF873FFF83FFFC01E003FFF00C07FF1807FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFF873FFFC3FF0003E383FFF80607FFC827FFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFF83BFFFCFFF0001FFC7FFF800437FF827FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFEF87FFFFEFFF0003FFC7FFF8004ADFF00FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFE000FFFC7FFF000207FBFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFEFFFFCFFFFFFF3FFFFFE003FFF27FFE00C0003FFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFCFFFFC7FFCFFE1FFFFFC00FFFFC1FF800003FFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFF1EFFFFC3FF8FFE7FFFFF801FFFF00FC03000FFE7FFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF1F3FFF9FFF8FFFFFFEFF007FFFF83C003C006003FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFBFDFFFFFFFDFFFFFFC7C00FFFFFF3C003C023023FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFDFFFE1FFFFFF00001FFFFFFFC0001031813FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFC3E3FFFFFFFFFFE3FC01FF8FFFC00007001C33FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFF007FFFFFFFFFFE7FE00000FFFE00007818E07FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFE7FFFFFFFFFFF3FF00001FFFF000038387FFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFDFFF7FFF7FFFFFFE1FF00003FFFF00000070FFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFF7FFFFFFFFFFFFFC1FE0000FFFFF00001FE1FFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFFFE00007F07FFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFBFFFC01C007FFFF80000401FFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFE3FFFFFFFFFFFE3FFFE070007FFFE00180007FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFC7E7FFFFFFFFFC7FFFE1F0007FFF00218001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFEFF7FFFFFFFFE7FFFFE7F0007F8000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFC7E7FFFFFFFF1FFFFFCFC00000001C00000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFC03FC1FFFFF01FFF3FCF000000001800001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFC1FFFFFF3FFE1FFC7FEC00E00201A000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFCFFFFFFFFFFF9FFE07C0004007800000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFDFFE000080000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFEFFFFFFFE000180000780006007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFEFFFFCFFC00000000F60000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFCFFFFC3F03E00003F000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFC7FFF80007F0001F800000221FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFF80FFCFF00FF80000000000067FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFF80001FFE04FC010C00000011FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFF80003FFE03FD034C00010007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFF83F03FFE03FB83FC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFF83F03FFE00E781F80000C1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFF03F03FFE001F0020000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFF07F01FFC007E0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFF07E00FF8001E0000000C03FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFF83C003E000000000000807FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFF00000000000004011C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFC00030000078004603F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFE7FFF8000010000018000FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFC0FFC000000040003E0E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFF80000000060060000E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFF8000010007006000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFF0000010003000001C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFF0000000003C00003C11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFF0000000001E00007C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFE0001800000E00000C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFE0101C00378400000407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFE03E1C003F8600C4003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFE03E1C003F0C300F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFF03E10001C00783FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFF01E00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFF80000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFC000000400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFF00181CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFF7FC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFF8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF2867FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFEF2D3F1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFC947FECBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFF8C211A11E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFF650F1819B5FFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFF800F0549003440FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFE307A0262801B069FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFF00BE1886021E257FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFEC01E0A3001B0127D91FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFDA40B07B0077DD9F1B379BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFD44DA0702019D4D90438607FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFD46102B260354418385509FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFEA0104DB0024206032AB2F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFB801F820007082023FEC636FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFE8819E06C01E00403E8A429B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFF9B1330C8400C00027B890FEF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFF65A002AA800FD80140249EB12793FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFF9C00288D8143F700BD6E962371C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFF659881DD18E18822C01539B253D7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFDECF45CEA912640198B8E1D4A01F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFDAD2EEADE43E3F00D32D4F20EC28FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFC340BE815F8F0FE06C192BAAF2387FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFB99B01FCEDAE5BD000283B1F809BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFF74BFDCE6B67E6FFD019E053756EBD7BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFEA026F5057ADCC769CC01990209A2586FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFD7944AC7CDF65296C32735EF51D642B2FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFE7301AA6501F8E93BE7E7F0A0D0EC33012FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFEE4A8F1CFBBFE731C9A3E7D1B5E9A8AA27FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFE2079699C2BBF89BC2AE83CFD47B86EA2D5FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFE1CC81131B5AF9578E4082969399E5FFF52FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFE81FBF32FF4065B2137D3FC6768587118FF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFE9F206B65E43A0F61194D3D749E360A4498FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFF3EECE59D691F70E32A6003CF689270A1C53FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFD8F4701FABECF7782EF0001FB5E378FE9E4DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF7C042A4417E3E81CD0000400B6C6806E7BCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFB50BB1B18ABFE00E840000000644001B01CF2FFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFF9984300B5144763E980000060690028B00F0E7FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFF53234322A107CD3E4700001E41002A2C7D9AE3FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFF7320BBA37B8BA93FCF0000061480068F6B381DFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFF53B24D171880783E5500002860800B0A94E8CDFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFF31B6F2E943CC381CB700002880098406854083FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFF19B883B4008E80E7F0000138813F23A6561BA3FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFF1F38A0C7FF0E10F5F0000039219687EFDC14FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFF99FBCFC18C3C59C2FE000023300860AEDF02413FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFC0AF92896BEEBD207E00000422F920854BBCAB7E3FFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFE72225F34FF967CA0000000726E0E0699C5E6E465FFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFF4B86CCF93F5B0A0300000040590516E42DFB4D387FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFB315116E096AB38320000009430182E11C560F11FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFE708F13CF619EA572000060CAC2A97D024DE4118FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFF911FB4C0F7C36E810000400982E54B00D535F427FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFB75349FC6B3009CB0800040A00B40B0826001013A3FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFF2ECC41A407A1AC05CE0000041D7C4F0D5B0BEDE551FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFEDB1CA63C7FE87F001900003018862458B203A6B07BFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFC37D77404383D4B402AF0017C1904024024387E20A1FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFC65B8B5B48E7CEEB10FE4327E0A4C0608583C4E45F5FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFD7DF3BEEC43956FA070043F10004036166C03068E59BFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFA027A101CC04203CB650F7FFF8260301FC003A8037847FFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFCC19D7F98FF98F14EA4EDFE17C3C81C13601BB84A798BFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFF51993E7C3CF86ACA93BDF9EBE43E1808F6064C0D0C0BFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFEF2F10F6767408B19B0619AF7FAC32608C20E51C9614DFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFE2D201FF5E240DB815731BB3DF7FBC803086352909727FFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFDC61A0886BC2779C2A9407EC7FFFFE3405DA1C4774605FFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFE24B7015E525AE2835742213BEFC4AA61F91B81B00457FFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFB866C536A5302BD34E04987FFEFDFDB1E846B4113CBFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFF8A972B11D0944D39304AB148F2FFF4D6054D30728591EFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFF83D6399827804166C01C5371F4FE89E8ACC9A0CC20E16FFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFF9A8BAB61B1B4BAF3398BD3E1D0FE747429842032654F2BFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFB91DA0F7420A31CD1ACC89A9F7FFF272C28F011F53D5C3FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFF7F149803944792A9B94D6924E33F207C208560D2C5F8E7FFFFFFFFFFF),
    .INIT_54(256'hFFFFFFF68D1BBF69F795415CD44E3983CBFFEF5B636201D1D9E7FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFE07BBD51201D841D4A6555DE01F7FC5C391814038B08D00FFFFFFFFFFF),
    .INIT_56(256'hFFFFFFF9DDD5B567519486167A0B20C04B3C42DC3A0A02BC10CAD7FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFB2D075C7340E8FC38BDD000FC12A151AAEF9D813E272DE7FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFAF1ED9584BBA6EE2DE83C307B00C12023A91BC0309196EBFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFEDD38A4E9A8880D0B58CCF3FD681EAE84EFD625050155DCFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFED54B58909460396ECBF07E18DCE9B60B7A9CAE26505D411FFFFFFFFF),
    .INIT_5B(256'hFFFFFFFE3E6E32650A1917E5A27037C210786C1A550D214B7508F6EBFFFFFFFF),
    .INIT_5C(256'hFFFFFFFF3C01A03C008A8883ACACADF50005B01AE30E12A54D8A6F9FFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFC5A654EBBEDE619CA507D9020007BC32C000DA274FC8CB37FFFFFFFF),
    .INIT_5E(256'hFFFFFFFC49E6EBBBDC1B77F4EE5599C0005BEA8D2147482B51A1491FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFBF232C348B6B498BC6F60913800A3D8E903DEA1628713001FFFFFFFFF),
    .INIT_60(256'hFFFFFFFA6AC13A13B5417D8AE38BC1AF000AEE9442EBA9CF16296EFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFA7B1B213C66D0EC0C3BC5AC99023DD674032BE220143F64FFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFA2A99771141A06C922EBF54E033A49F085DAC37A0C717D6BFFFFFFFF),
    .INIT_63(256'hFFFFFFFC610F55ECFC600294E31704DC01509B6081B5804534853633FFFFFFFF),
    .INIT_64(256'hFFFFFFFCF4981FC51CCFC8F45E11F17405207EEE1001178E45804B6FFFFFFFFF),
    .INIT_65(256'hFFFFFFFD297C88AAC9B0BD9B98F9CB6E0CB6E88180246032075BACF0FFFFFFFF),
    .INIT_66(256'hFFFFFFFF79A963DB2268FF6CBA6C8504006CEFEA28017F701E098ADF5FFFFFFF),
    .INIT_67(256'hFFFFFFF80EA0CB7572B07BAF24CB6C3A0C190026700F44EB39760A33FFFFFFFF),
    .INIT_68(256'hFFFFFFFD4DC255F1BA16EFF54D2376700CBB05565B182F2055E0C761FFFFFFFF),
    .INIT_69(256'hFFFFFFF11C5C3603070EFACA941A3F71012DB11104791C4A2C60FE2CFFFFFFFF),
    .INIT_6A(256'hFFFFFFF0F8A860904C60AEF1BA43D619C06B4820A4FC82BA65443317FFFFFFFF),
    .INIT_6B(256'hFFFFFFFAF29888486D89143F8091E0EB4036A780205E392E542CA367FFFFFFFF),
    .INIT_6C(256'hFFFFFFEEC6553B78DF30DAFC5FD1BAD3901891E7E0801CA22FE011EBFFFFFFFF),
    .INIT_6D(256'hFFFFFFE9C84ACE84D86D8F10CE6C64751001950813C19E32298A2337FFFFFFFF),
    .INIT_6E(256'hFFFFFFFA694032B6AA1201577C6B57E238016B194941AA771348D7777FFFFFFF),
    .INIT_6F(256'hFFFFFFE3EE558D0BAC3116CF301A64CF840AD7D67080BA4517B0D44F7FFFFFFF),
    .INIT_70(256'hFFFFFFFBC5A7C60552A5BC6DBC9BE73518F5DF9C4D21861204B538F7FFFFFFFF),
    .INIT_71(256'hFFFFFFE1D6BDC7D93C7FEB0D834C541723B1E6F42950749C0CD0C44D7FFFFFFF),
    .INIT_72(256'hFFFFFFF23B99CC9BDBA697296FD729300B2A5226302FE181BC9131D96FFFFFFF),
    .INIT_73(256'hFFFFFFFCE70AA4850D4983E8C90C1EE04DFD51E2FCD62F9CB9B3C3E4A7FFFFFF),
    .INIT_74(256'hFFFFFFFFE20C897313029E006200AF80FDB9029F21C3401858DD7472CFFFFFFF),
    .INIT_75(256'hFFFFFFFFCECBAACB845EBC531E94C28153FA6D9A81F42162D883472A4FFFFFFF),
    .INIT_76(256'hFFFFFFFFF804D07D355C00942CED9D40DB1BF1D16632401845F7055381FFFFFF),
    .INIT_77(256'hFFFFFFFFFFFAFF3749A970EF802954812353E3B4B9F11A94645FA7AB2FFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFEF9500A9853B98957DB0158B300DABDAB558D80E56D4680FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFB55C4EEC31AC8839410091D27850263A20B51042E14D9BFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFE3101DBC680ADE01A581AE75907008B2144508024D00D3FFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFF1E7ED2EBFFA29C65F40319B7831BF8FA138186D064E73FFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFD8DC75338E4930553E02B311010CD9E8E0A08C1EFA5BBFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFF63864ADA75B9D512BA0146AA6E74135A6A7C1382B89C7FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFF88B0BEA839CFBB939B00615E213DF983410129E691AD7FFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFDE609D3C488AF4E2424061D00C3712AF7090885E0FA1FFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFDE9D0C72E0C68A108EB808C0301D9191B512C238CF947FFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFCEF2755D2F164DF1054800F0352ECCDF93968AC268AC3FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFC1B0B4F74066219B96981F98139A8505E219902A85D03FFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFDE36151A347FA6DC79503FC10CB61CCD5B0BE2CACD48BFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFD84CF9F7A80521D604F87FFF1047A84964E4E24F3D0A7FFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFBA49628F65C09D4A5400FFFF0C3FD7AC8A58DFE44366FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFCE42A100415C129DF1C01FAFF59BB4E598075F3C5A3AAFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFF0BB8BA89957A4CA920003F0BF80EED864024865EB01373FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFEF114A7BF5646C08F71003FFFFC1A52B750797271B9C4DFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFF8ADCC8F75621B84637EA03E9BFE05E180003CD709F9697BFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFF68CE69E741C3DC1E11A807E23FE2FA40DC1D0039FCE499DFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFCEB6FBE1D8AACFA27F98007EB7FE232C0E36F29B0D480F77FFFFFF),
    .INIT_0C(256'hFFFFFFFFF065000E78CF783A0971D400FF37FF222C0965823F3DA406DFFFFFFF),
    .INIT_0D(256'hFFFFFFFFC24D44F798399D2B0DE4BF80FDB7FF5302012112610D08E2D7FFFFFF),
    .INIT_0E(256'hFFFFFFFF71CEDDD18A2F50EBEFEC8880FFEFFF0FCC02B484C180551BDBFFFFFF),
    .INIT_0F(256'hFFFFFFFEB05BE3331EE36F6C92E8DB01FFEFFFCB1FE76040E92E92C0BFFFFFFF),
    .INIT_10(256'hFFFFFFFFF8B251C2658D0DA9F32B0781FD67FF7F2AF30B38244C536A2BFFFFFF),
    .INIT_11(256'hFFFFFFFB40F8E13AF2D5AE27F4300081F957FCC779F0BAD728350B92DFFFFFFF),
    .INIT_12(256'hFFFFFFF8F1DDE2C387DA8C45BCE291C1FF8FFF6A7A79BEAF38E341BF3FFFFFFF),
    .INIT_13(256'hFFFFFFFA31EE2F99C10D14866BB2D400FFFFFCE83CF04C8C307B41007FFFFFFF),
    .INIT_14(256'hFFFFFFFA57889D1C3B3A6A4FDDE654807FE7FCC43CF58810002872081FFFFFFF),
    .INIT_15(256'hFFFFFFFDCB17CEE82E9D99C199CAE54019FFFC607462877D404D800E7FFFFFFF),
    .INIT_16(256'hFFFFFFFD1E74EC3EFF1465691E3601A146FFFE787DE3202C4007253D3FFFFFFF),
    .INIT_17(256'hFFFFFFFC1976E84EF7A02D4E7A1E64B00E001ECC3EC152053C01F822FFFFFFFF),
    .INIT_18(256'hFFFFFFFFFEDBD42EEB3173FDFA3018C874600E661B043341ED0ED30EFFFFFFFF),
    .INIT_19(256'hFFFFFFF94542AEAADBD1D9F6D59CBFB1E02039FC0D06A0B470C6D99FFFFFFFFF),
    .INIT_1A(256'hFFFFFFFBAB24335B340D8CB3913370E0E8603EBFC085E0A00021854FFFFFFFFF),
    .INIT_1B(256'hFFFFFFF994B2740CC65F46B88DB6C046A8203ECF7FD3000208C4B663FFFFFFFF),
    .INIT_1C(256'hFFFFFFF8A5622C6257890690CC8E36AEC8203BEAFA9C01E522862B15FFFFFFFF),
    .INIT_1D(256'hFFFFFFFEC0C0838202738297C661764C00083ADB6455C01325C7506BFFFFFFFF),
    .INIT_1E(256'hFFFFFFFD215C1EF2AAFB7BCCB5C13B5000061E302B710158B99125E7FFFFFFFF),
    .INIT_1F(256'hFFFFFFFC6E9F941B3E5F2D143A107C2000360A61558C800C5FB95DAFFFFFFFFF),
    .INIT_20(256'hFFFFFFFDA438D956DF70A79155D410200387C387C0EA40091423803FFFFFFFFF),
    .INIT_21(256'hFFFFFFF4F42D2C08F305BB3E591EDA8007E6C807C2A221B31A4557BFFFFFFFFF),
    .INIT_22(256'hFFFFFFF3453B04AFAC6EFA533017CD400EDF980FD2838168F154D13FFFFFFFFF),
    .INIT_23(256'hFFFFFFE063CF0326836C7165EE3961C00FAF0827951585A827D2731FFFFFFFFF),
    .INIT_24(256'hFFFFFFE72F9106E03949E8BA1B3C45000F6C0EDFE546026B13965B3FFFFFFFFF),
    .INIT_25(256'hFFFFFFF133B105F98E36B67324C0E7800FE2589FA9888A12021955FFFFFFFFFF),
    .INIT_26(256'hFFFFFFF0D44197FA9C9CB696D1CB1C000F88F1B7DCC38D5B0CDD3EFFFFFFFFFF),
    .INIT_27(256'hFFFFFFE982C3807B05BCA762C5268F800FF54742712C00C25518BFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFF20D10E30FBD19A091C3AFFD000FF9C83E6A2F0653C21277FFFFFFFFFF),
    .INIT_29(256'hFFFFFFF57E3C0319C4C76F3D50D3C6000FF1EC8EF2C887A3C8F1EFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFAB029E1BFF3F37B0714FC2D7900FFBE3E3B8CC016F9631CFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFF2AAC8FD91F0FF8306526CE60F01FFBE1F55176216C97107FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFD18A987CFC3B58787D5C40152A00FF9E387C3A87083162FFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFA1E8FC79E1371D5209F346EB800FFFF500C48C2622DD37FFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFB7030000FA1A9C8F63B99163000FFFFE080C5532EF5B07FFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFE273C0F9190EB9C561FA9C9E0007FFFC320888BC0F9A97FFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFF86F40F2714CD6C1830D268E8003FFF81D1022BB7F3633FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFD407EC595E63C0F1FA5D67760180C7C0904EDBAE24FD9FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFF940F5217A783E030C7C66D603752A619070A22AD192FFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFB1215D029C6C666AE7D729303D344401173BF702FDFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFD59025B475A7A07AF2EEA54000D800392A518C93CD7FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFE64016BD5684646A703D040000D8CFCF0852383405BFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFEA0C1E33B741E06CF800E000009B55079B10206C653FFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFF488018C8A9E3879CC10E00000139E97E2AD5D4140BFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFDC12D0CCF3AF0A701C38E000050B3F7FA1F2AF3550BFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFF09076035052C0FFAE07D48000399BF4E938F5C9870FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFD6E02C409E7D0FA8AB861A80005093EFF3ECEFCFB7FFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFF889031011FC00CE9EC87B1000030D071C0D302F2EFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFF8E4C37C13DA00AA6A304A0000E500C290F73C405BFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFABC001C103D80398B0C7D800002E1AA038F956F11FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFF82582000F7E003B8A780200001EAC060409952B25FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFF6EB0001FBE21FA1730000001071520F65FFC382FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFE6A292243F6C612DEE1000000380382E2E6ADC1A29FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFDF0FD7207EACD29F82D82C0001000A0035ED21FCFDFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFF9083D5E87E5BFE2DE0E07000000039001A4E8DFEF7FFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFF90440AA07F03EB6B02B87E000001680132E58397FFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFB0F7A65D01601C80776818200041CC00532BF237FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFE4835D72BA5AC4B86B20C1E00000600028687F37FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFDD13A1070AE21190E38042400001418ED579ECCFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFDB0320070FEB3C29FC80104000001E8C1A9D7DFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFD888BCB801ED88CDEF9854800200A9070671AEFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFD04AC2EB98F3A03CA0E48800000E7E2B307DBFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFF88282083E65F863300C68000000006A80689FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFEE02DEDC842C54D3C070502C00000A06DAF8FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFDB2644420007E8B330403015078C86046D53FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFECC212284BFBE68CF83004D305BAC9051A17FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFF8C209B18CBD4F044DC003000580601030C1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFF7DCCD47C7FF9FC63CC01F800A034F8037B5FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFF853DF6915BD5FF3380041400BC0CD8630AFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFE3FDDDFF693FEFC0F82C100528302704AD7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFA8831F4D01E1F0048090006EA600210A6FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFE9BD7DCFE0803C00304480116300C0AC3BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFDD7F95ED4E003C1C00F7906606019CA48FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFCD7F0C7FF0301007404F306844020EC07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFC77F98F6F07700E35050383CC0028C2FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFDB3E6DEFF85210A418582804E0019E0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFC739BEF2107800130501E4013804088FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFC8FC0683063385F13843A07C802761FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFB7BDB1DD00E5800500BC002268BBA7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFF75953CAB07D3B8000019184306C34FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFA1AFFD4E804E192012610E404F655FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFCA80465AE84F004007800B7A3F991FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFCBFF684DA0018800053444FDFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFF1A37B0161220640173765FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFF8E00001384610BC00A66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFCAD0101B44340DC0D085FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFF0A82A03A0F598281CE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFF9604D00E0B859181CE0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFF400C2AD01D791A312C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFE501E6AD87E960008B61FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFEA83401084CABE40822F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFED01C18403EC6056F0B37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFE306E3ED01F1848ECF43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFB04A48781366B18FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFF1C667E8C12E879BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFA23FE55A7854FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFE00090384543FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFE86A024709FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFF75932D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFE1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFCC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFF50FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFE2B87E09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFD1808C14EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFA700080DF57FF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFF3807041F406EA2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFF783C0007001A021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFEE09415C60136027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFEC03C020001850038FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFF80A01100000DC16608F2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFC0743084038BF010001CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFF200005800183002088388FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFEE0092600018807C4679023FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFE080F2230024046036AD54F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFA00B2C6800001C05405444F67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFF6D0BE0970000080099F733697FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFF8D80013BC01C80010177C250BF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFC86104E240992301A038EE949E05FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFD49CD2443D09C801967BAA940413FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFEF3993DD8D4F9A81B747891856357FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFEB2258E6FB41C000AF802F1AD41EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFEDBAC7129478F0000A1D4DEFBC147FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFDEBA282B726F8C2000521AC03F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFAA6FE0F94313D60001B5FEC92CC402FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFF5E7BB13CC818BF8DDB4BE4B4773A39BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFF10BA7488100C02E98F3911DF923D1E60BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFF730845B718025202E09146706ABF830FAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFAD90E2D8F801116147AE33E5D70376C67FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFA9D86554C0007D419D914A43F7F7D09D4FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFA3C87ADCE8001C80942FFF0F638F8F4346FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFCA1FC52EB80199C033FE2F08F6C07F561FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFDBA533CCD601E781ECE03D71E2FE3EBDFA7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFE80197F9AF1008502B480000487FD2FDA367FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFB61ACD0C16C008066200000087C708132B8FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFC4B4129E1E890000FB00000001E17419E316BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFF6056A7F4011C000640000000C6200050269FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFF8841EA5DB49858010600000001100003F0A887FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFD040BD2A4047CE03E00000092080110E8D23ABFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFA07138C0F88CC502E00000320000381383BA99FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFD018540CF87850017080000740003400ABEB2CFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFF9018981FA03FD8013080002A000C1E004F62D4FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFD02011E8C00FFC00300000178004D613826234BFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFA01464A38000F8002000000908194068E0623ABFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFD00806BE0FFC1C80000000011608C01793EC633FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFE41816718C1E7E50000000041216F0070104367C3FFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFF101AC227007106C0000000007E03010CA030DB4CFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFF9740350B006CBB7C00000000163181A42141EF19FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFC4E29F1E071249B640000004F4809F900684C811FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFF87008FC09FB810180000000B657CC301B29BA1EFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFE60093C0FFF8811C00002C0207D0860054ECBE67FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFC888C3FC73FFC00684000C0000CAC01043400FE59FFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFD3B638C2073FC001040004100C926A28F7069AB34FFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFF73DBBF9FFFF3F600006000181C201810000BB56015FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFECCD9F94D07FE7D015D0800B007600100200838839BFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFC97BDB39F230008E1841800D00104070784020EC047FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFE6FA7DB561192BD0A01D000E0680000B8023CE01AA6FFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFF2A9089013BA4E97A9A04000000C00C0AA01B5A4CD2BFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFF3862802AABC07E23A65000E803C81C04801F44872603FFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFD235404E11F052A0F7B007F40000000546050C02299FFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFF204910DE1500AAB8FF00620A0624020A890190842843FFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFF8C90030810B80B08FA80446A08003A0002002DF4D24DFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFE980932795B0421020D10012C00001E000CA652310A21FFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFF9602545A843800C5FCA01E08102342009FBFF0873F1FFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFF9A7CC6809B1F748C32420E63000328180B9C44095B1D7FFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFF98EDF300718315F0602E6F5000011610025D40424368DFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFF9EE2730F699F5FB00201AA00800D511718D20A9A8B73BFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFD68FB3F8D38AF9C1404853301D0183817008E01724EB03FFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFDE7E19C22DDEC521DD0245800600CD803C844041801BA3FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFF9F6179CA54F32185729FBE780C809E80CD0720C329759FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFF3C56530471BE30E3DFC353D00040671BA4406053D9D36FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFF9AF004DBC6242E6CD707C9D002C0000F4168001340E5A1FFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFD8BCB62A7BE6A90BC1414E040080058AC3183025784DC27FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFEDCC98F3683B8633B9F00E00000409100204800CC1A5BDBFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFD82228F8492B9EBDDC1C5400500217D1CC4148000049FDBFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFD8FC185E57936537B3F960040902D0800A590C203069BC07FFFFFFFFF),
    .INIT_5A(256'hFFFFFFFD6769E50D0BC2300E3E4D902000C9E001F409D2E03709165FFFFFFFFF),
    .INIT_5B(256'hFFFFFFFD7B36727DE57F081D58DB663C00000029DE033984F260BE4FFFFFFFFF),
    .INIT_5C(256'hFFFFFFFD27D94B7D5F8D84E4735B3903000380214800E218EFC73A43FFFFFFFF),
    .INIT_5D(256'hFFFFFFFD551D02D31FDBE38A3880EA40001B2001B80066C63D6C894BFFFFFFFF),
    .INIT_5E(256'hFFFFFFFD3149A2822C3C71BE19FB6320000E2D00107074A2C7BE0B0FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFD0999EA21CE76981B18935C2000F5A59040C228CA29DADC6FFFFFFFFF),
    .INIT_60(256'hFFFFFFFCF1D075B13F354C5790F6990D039B19B8013120ADF1C99E3FFFFFFFFF),
    .INIT_61(256'hFFFFFFFF0F0CCB9DDBC8E402B836631D042C2C54009D0163F8A54B3FFFFFFFFF),
    .INIT_62(256'hFFFFFFFD0D2FBB6E9ADAECE5A2084B89010B32E000A5012C16C4464FFFFFFFFF),
    .INIT_63(256'hFFFFFFFEE60229E6115FFD333313F30A07730EF000E032DC85FFAF19FFFFFFFF),
    .INIT_64(256'hFFFFFFFE2CB9D6BCCD803F632A00371007C553FC006C6294C2FB0019FFFFFFFF),
    .INIT_65(256'hFFFFFFFFCD4BD12E55A0040B35FA1BC80405A1946078247693F6C9FFFFFFFFFF),
    .INIT_66(256'hFFFFFFFDF67105485D2810B4ADBC3CBC050C7A70E0009C0AF0EA88943FFFFFFF),
    .INIT_67(256'hFFFFFFFDA89E1EC2A47B1CE7F64B57400111F2C0480036A5601D3D8B3FFFFFFF),
    .INIT_68(256'hFFFFFFFB93B105FBA1098E33CB12CE900298A460D0045E22C7E443D9FFFFFFFF),
    .INIT_69(256'hFFFFFFF8976E1E5D27DD4434B23EEC3202C36640500726090F8556EDFFFFFFFF),
    .INIT_6A(256'hFFFFFFF948C83D2AAEF5308D631AF544006AADD830070E87F992A117FFFFFFFF),
    .INIT_6B(256'hFFFFFFF2F63F34BABB2E6B13F52A8020C031241E600001A0781E5EBFFFFFFFFF),
    .INIT_6C(256'hFFFFFFF74CD377C7F7081C9A2893F6F920056AE62300903C10518D04FFFFFFFF),
    .INIT_6D(256'hFFFFFFF8CAE8634F1C32CCB59083FDE1B80030F00000A848188753727FFFFFFF),
    .INIT_6E(256'hFFFFFFE5066B2DEF6F0526FC080CAC2D5C005F08ABC0A4278A447EE37FFFFFFF),
    .INIT_6F(256'hFFFFFFE252DFBC5A3B82B3344EC4B7FAAC01445D81812C020B874767FFFFFFFF),
    .INIT_70(256'hFFFFFFE150EC07474AED79A260C90CB9A8003FFBF840F40007BB08B3FFFFFFFF),
    .INIT_71(256'hFFFFFFF48D51E7E8F39F87D265D3BA3A15DC6673CC40398C0171A99B7FFFFFFF),
    .INIT_72(256'hFFFFFFFB87895721E12DA2CF93F00798792C1150200C16800244C6FE6FFFFFFF),
    .INIT_73(256'hFFFFFFFC7FE1C7D71A696B8C1229D14053F16675812C3E00001981DD67FFFFFF),
    .INIT_74(256'hFFFFFFFF13F382073103D4629E6BAF600605AF4F7BA0CCC000F0A0BD6FFFFFFF),
    .INIT_75(256'hFFFFFFFFE49AA347D9B81AE4DDA19F00EBC2A8A6B43253270040E4B607FFFFFF),
    .INIT_76(256'hFFFFFFFFFFF84B7CB1BE05E6D5D08D80FDA2154401CE601B002A6E0781FFFFFF),
    .INIT_77(256'hFFFFFFFFFFFD7260231FF2946CF32E010B21C206E51B708040AE57231EFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFF591415FA397765E36C809F3D904FD1004C38A028B9AAC5FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFC6C811E8D669E92E49819922B02C22678ECF402141112BFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFF4F83DFD65C9AD384001DCCEC003C563F5F6A02342689FFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFF1D5005493B4CAD808005406C01582E32AF00029A9460FFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFF2A1F11110166AA01A8092EA801F0669510880059E5373FFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFC0FB2A1B0BEB6CA1AC00CBFC10E47B665978007E6D7BBFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFA9A49420DCE00B0060014F62A58297B5400D02E0AC17FFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFE7C6DCBB9A428EC18580E668202CEC0A3E8C772EE131FFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFE075CDC69DD302E14D60071400BC3843A4407B57BCCAFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFE2633A49082C8480889000440B946ED85D467E63D53B7FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFF02CDD973D5C0D03FA0006A1D307AC7ED067EBABF23FFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFF0FF6E7F45842C174200002001319B9F7861E0F8ABBFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFD0E1E3E82BD4B65744000001530C03324031EAB864F7FFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFD3027C78770B5E9B0800000020E4DEB56C803F2A7A04FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFF22258B799C8848DB8C000FC02027B7E082F18F2036F5FFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFE5A320464894899A1800001C039B2F7FF848D1CEBEA0D7FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFF07000CBBEE2504080A0000AC0394D620D03B4FD60183BDFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFE3331CE3FC40F07267F40013C011EAE00107D4CA401DF3FFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFAC21B9C99A3505DFEF1C0016C000AC245403956EFF648EFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFF50A1AA30889647C54814001B401B6A80DE0094825EF37CFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFF8C3EF71C1AF25ED46A110002880016100BD30183151B76BFFFFFFF),
    .INIT_0D(256'hFFFFFFFFF7D736FB9CB4A8361409838002900017400DD3F526FB87E98FFFFFFF),
    .INIT_0E(256'hFFFFFFFFBDBD3C1D3D87FFC3CB69CB8000780022400621CE878020A98FFFFFFF),
    .INIT_0F(256'hFFFFFFFFE8F7683C291944AB006C880000100014010300F1A22611BF83FFFFFF),
    .INIT_10(256'hFFFFFFFDF9953839F1A69F0DDECA090002A400C201800261803A42F987FFFFFF),
    .INIT_11(256'hFFFFFFFE39439F0411239E8451DA030004AC008603007C7320F83603EFFFFFFF),
    .INIT_12(256'hFFFFFFFC2880DE2210F52C9E702E4680000001120200540DE0F7F79F1FFFFFFF),
    .INIT_13(256'hFFFFFFFFB0F333D0F7A07B25EEE65840002C02A002003421E0AF282FBFFFFFFF),
    .INIT_14(256'hFFFFFFFD1E81688B6D86E7A5D2B52F000000017003020648202BFB275FFFFFFF),
    .INIT_15(256'hFFFFFFFEC641C2B5FF6127BBA29D6E800000408C0207423668124667FFFFFFFF),
    .INIT_16(256'hFFFFFFFE468248BF31CFC9DF424807008000002C020640113801AB3A3FFFFFFF),
    .INIT_17(256'hFFFFFFFE9B3C28C61B8E124E83719F200100000E0407E37CAC1D0858FFFFFFFF),
    .INIT_18(256'hFFFFFFFD9C4C923E57BD7C7D0B2ACC005000006000002251840B11A5FFFFFFFF),
    .INIT_19(256'hFFFFFFFCDB42DAC62A4FF7F23724C0B8F82003E00003D0603288DA4FFFFFFFFF),
    .INIT_1A(256'hFFFFFFFEFF4A1840F048D0887749C67DF81000A00302C04C3846370BFFFFFFFF),
    .INIT_1B(256'hFFFFFFFF77BA2FDDEAAB0077E5157F50181001E08160000039803DF9FFFFFFFF),
    .INIT_1C(256'hFFFFFFFC39724F910C26818D6D6D40C830000061055800511308570DFFFFFFFF),
    .INIT_1D(256'hFFFFFFFCECD551F5F77E06099C929080000000401C9B80F587861217FFFFFFFF),
    .INIT_1E(256'hFFFFFFFE3AD46D67FF380BF10B160688004001000389800C59E465CFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFE7D9C514A52C0E4FEDB562110001000000528002827683FDFFFFFFFFF),
    .INIT_20(256'hFFFFFFF957AF67BAE80F9EBBF066F8400018000000DC800A040078BFFFFFFFFF),
    .INIT_21(256'hFFFFFFFAD1B4FF1620FC7915E0EC6B00000100002FE500A09870B03FFFFFFFFF),
    .INIT_22(256'hFFFFFFFCA1CADD5C23E1C79AF016EDC00000040005BD412058ABBC2FFFFFFFFF),
    .INIT_23(256'hFFFFFFF34FDDC0E17F133E47350FEF4000801C0028AB81701D3D2E3FFFFFFFFF),
    .INIT_24(256'hFFFFFFF4BB7EF61FF8B4F0DBE5C37B400063000018F801A10BE3775FFFFFFFFF),
    .INIT_25(256'hFFFFFFE75C40FBFF81F6C7AFD5889B000071204063B7867188DC32FFFFFFFFFF),
    .INIT_26(256'hFFFFFFE6443E17F963BF38AEC293FC80000D6E4862F904D305211AFFFFFFFFFF),
    .INIT_27(256'hFFFFFFF7E63C0007FC40C5EDBC34A200000E02FDFA5A002241C5A7FFFFFFFFFF),
    .INIT_28(256'hFFFFFFE324FF1CFF821E3793F892DE00000E00C10D4705F850B907FFFFFFFFFF),
    .INIT_29(256'hFFFFFFE945FFFCF804E7BF24C5151F00000A018193DB03F7C84B77FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFCE59FFFFFFC03A609D55CB3E20000801474B2804FBC60E7FFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFC0AC7FFFE00FD0E1881168FC20000C1840EF5043D8FA3E5FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFC6E2F800003FD40808726105100000C1B02F04DE05996EFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFC9FFFC79FFAE03D49B3F9AF20000000A00397E281E2DEFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFC5F0FFFF116162C08E09CF1000000000100C580EE2259FFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFC0FC0F9F300059800D84A940000000004045AC04455CDFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFB63DF18F085EE2A00181DFE000000000E035D80DACEEDFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF33D80380A9E470000086E99C01000000C1AC29225DECBFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFE30901C8E1CAE40F0D7C28007421340C14C6A70807EFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFC7C044035E233C0D07AE0100480410061A6EE7C203FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFE2480FE17C555004075CA000001C80001A590EC5C57FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFF4500D8B7ED7E406001480000074039060D183CC487FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFF30006044DD1240B000000000072002820D3DFAD47BFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFE6C180439A68A00418020000004F0018019A021D8BFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFEB039042CA93040050050000010600601877E98B097FFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFE101886333300E0140019800040A00A100D4C5FD6EFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFF0702E00AAA601904600F00000484806000ED334B7FFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFD8E019407C9401115B80A2000008C00006DBDC84CFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFD3D80A01C6B803066980C0000014C3C01C5ADEDEBFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFD2F02D0401900A1F9180800001420DC0120C83FB5FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFD66C00000034003E64800000007684E02AE6EDA37FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFEFCBD00000A240060FA00000000028480E824D9C5BFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFDBDD2BE00190801C2FA00000000014341ECCB55725FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFB2009FE001F0C1A87FC0040000000E000C65983573FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFF808564800181FA60A3980400000018002605385EDFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFA003F8900001AB1402780000000082000EE1011BFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFF040224600E9BFE4008000000000C80033E2C48FFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFD02CB4AB38D854F0184000B80001006053ECEA07FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFE00C74EBF9F5D1600A0064A80000800400F503FFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFEA80FAF8000C1EC40C000E10000001053AF2973FFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFED084987FE0E7380381418C000006D03BE3271FFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFEE8A0E9801F02800581EB98000000006047E07FFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFEE08415800790800C00F7700000000FDC0DA9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFE701283508308400800D141C00001020093A7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFE517E01C00034380029880203D4480067D9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFDE87B5F02000082100000800036400045057FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFDF18021C68140008000014007000000E1617FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFA7C20966A03800040002180044D27808363FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFF31020806F01900000003F000730380066CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFF66020017001B0000010000343A040099FBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFE946C608818000005026001BD000028BD3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFE102B630740000000020000F80C030041FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFD804A00AC00000D00550017C001DC6E3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFF3004480180C000F007B183A8001A241BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFF5005709782400440032101E4001269EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFF81A300101F00438C00642F1C00FA13FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFEF06660D603F3004960132046001452FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFE9C03F9E2804200024044E0004014AEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFF0882CE670765400200264023109469FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFF9808C72B800DB000000B1C00958ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFC78002DD201240F00FC21061986937FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFE8D0121C70148080046008505D1ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFE50966D350048E6007C382673FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFDB19020000C1008010D463FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFC9A01039068806000165FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFB12008320F59030080527FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFF8B06A03802C4874002197FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFF6E07C0200E981E018C36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFF0406E020081614004800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFF78147C0024DF60300C59FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFC02232101F45402C1263FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFF801106305081B0F20B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF30743E404FCBB874CE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFF6834600808223B0FBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFB83BDB000A117EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFC41D7E110031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFF007E2F871FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFC419828EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFBDFC09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFCA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFF8117FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFF0803E03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFE1404717F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFC400083A9BFFDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFDC00012A002F417FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFB0000005003C06BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFF50500880000C03DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFA05404000188007D0BFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFE0098040002C2607C0470AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFE400215000190986000B007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFE80002E000240C0416601AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFB006180003C40200A4190FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFF5004300001400C03B2C087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFF0C02883000C00C046AE40D0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFAC06407F80001000236E10509FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFDAC0016EA00C00038608C31F4F53FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFE440FFD67046C002BB0709F02E81FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFE2EFC393ECD0360138C13795DE0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF532F27C74800100C7063B75F8197FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFF134EB2A04000000150CF784CA14FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFF53137E5980000002C0693967A10FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFE88F35ED801030000015C117A903FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFC318FFEEC80CC40600408A0A0985FE7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFF82DC6F5970077D001A01514FDB05C195FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFB28DE2A4D002C3823F99A2AF640CEDBEBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFC6373A790010341220B2B3F83C07CF81FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFF4BD142BF9000B38090538801B9AC010037FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFF4FF7FDB1A8005C01A02C11C2BFF81BE887FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFF782809FA0000540163A80F07FB0029499EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFF57F3E6C578002A0198D8BF07FE308AB32FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFF44DFEC1E760010010070C28C0201D08C72FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFF61BB1E76EE000E00458000038003FC4AD7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFE9993BFE94F0000022400000040088B097CFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFED0BEDBAE5580000790000000081806C17637FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFD4125B9DDD5E80001D0000000024001A4ED09FFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFC00572487A606000060000000018010609271FFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFA0005F3800F83001C000000E4000009E2E7A93FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFA0416700078F0201300000018000041D05206BFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFF0286603F8006001F000002040000A17A8A10CFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFB0081407E00010015000001400053213D1CECCFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFF802410183FF00800C000000900048C01E1C6657FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFE808019FFFFF0200000000030182C059F30012FFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFF808027FF003E100000000060D9300F6801026BFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFF03801FE0FFE0060000000061305E0038CF7413B7FFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFA0103C38000F07000000004170DC000C6B900F9EFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFC9A060700707B8000000000382F0D8144F0C110FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFF839E0FE00FC87CF80000000082E84A01C700308FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFA007FC0007D0E3C0000000B950820002750888FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFA00703F0007400E0000280F00A00400A8B3842FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFF407C7FC7C0010070000280401347E0033C004894FFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFF11045FE07C008038000100800C610200605C99B83FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFD67D1322FFFC04014000000004260040100848C903FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFF775C3F837FFF8180E030000007240000041C8E8983FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFE4EBF7F0C3EFFF0C1A8000154030002030C241045C3FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFE0DFC8913C06113E3B40E000001400007C014844279BFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFE69DF092C478819859402000000C01804C018A8064D2FFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFF885903391ED002DF876001F00000000BC007AC091063FFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFBC09FCBC0080D95EC820030C00180E0A8001D805394FFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFF81840F340D800217E00004F4041E0404070390042483FFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFF4720002206005E03C3800108000034000BC00508F1E7FFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFE17ECFC3A3CF81E0588A0028C000013802218040F5DCBFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFE34F56A1962870100FD9401E4001F87C0A8248078B37FFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFCF7BAA42C0E0FF00253935A600011E0A17467C3683E37FFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFF51B55E0CF0FDDE000118F40000195140327903AF9AFBFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFC0D940A0420B7DFC0003E270000127008870E04FCD7F17FFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFF483C1107D1BC7C180178CC00C00C80088024065A41F1BFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFEA7FF2F17B840321E0BE5E800600050000842034007797FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFB6E72A6EA201FBDFC7F118002000F004440403C1C0B97FFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFDFCCD94D4CA018FFDE105C100000240549C3402DB8E37FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFF2C783B892AE610BD478DF2600080000E6CB0C02888635FFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFF2FF54186700F1FFBA181F00000400D3C3C00600AF0A9817FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFA7C60A00F014807FB860240000001AE5DF18000D80EB3C3FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFE4231607B60E811FDDE83800201D10104904000006CAFC3FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFEAFFF5BE1F269DCFB07A0018361F18802F0000000FFEFC7FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFEC770FCFE11CDFFEE0133E160304C90394280E11FF0679EC7FFFFFFFF),
    .INIT_5B(256'hFFFFFFFF4339F2FD90F0FFFD0077B83000000018200145FFF0EAA1F3FFFFFFFF),
    .INIT_5C(256'hFFFFFFFE57C668FD80707DBC001DCE03800060189A01FEFFE02087FBFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFE59DA63C203C1E3E406F138180084803A8002447FC987517FFFFFFFF),
    .INIT_5E(256'hFFFFFFFF21D92E8393F98F4A0008F5C000289801C03810631F46B70FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFEF389726051F0E7C1000F5A40002E0904C0582824E0E7B3EFFFFFFFFF),
    .INIT_60(256'hFFFFFFFE0DCE61F2D8F173DD8081BC3601E402C4801600650FF5091FFFFFFFFF),
    .INIT_61(256'hFFFFFFFD588EF6FC073BEBE7B800E10100C810E0018010E800C19C7FFFFFFFFF),
    .INIT_62(256'hFFFFFFFE6F2EE49E11E41D2C6208C21406BA84A0013800E5F8815D9FFFFFFFFF),
    .INIT_63(256'hFFFFFFFF0FF97A1E822003F11313531206DE90A000B621C07903DF63FFFFFFFF),
    .INIT_64(256'hFFFFFFFFFC83AD3A4D000CDE46000118065F18A000F06183C3076EEBFFFFFFFF),
    .INIT_65(256'hFFFFFFFFBACD834980C000C7E3F80F00055796C0000053F1BB8E6DF07FFFFFFF),
    .INIT_66(256'hFFFFFFFFEFFF34D4DFE801CBA0BC02E605AFB4A0E001A3F9B71D78943FFFFFFF),
    .INIT_67(256'hFFFFFFFFA77E1E2B523E0872BC67406E06F82CA0D000A35CF0056444FFFFFFFF),
    .INIT_68(256'hFFFFFFFC6F8F0737BAD80E7C4C0DC08E038019C030010DDE27E57D7EFFFFFFFF),
    .INIT_69(256'hFFFFFFFD2F204DC338C1441E0F131E1801A11A2040011DF70FDB8A92FFFFFFFF),
    .INIT_6A(256'hFFFFFFFDE8D30E063FED22821427362680058C30700205FFFE362F13FFFFFFFF),
    .INIT_6B(256'hFFFFFFFDB1D78D863FC471000D077D08801EC885D00000DF80623DFBFFFFFFFF),
    .INIT_6C(256'hFFFFFFFAC3252DA07F0860A10682FB00C003411600005840000F1DE5FFFFFFFF),
    .INIT_6D(256'hFFFFFFF2B573843BD0485069C1C5F2C33000070F9000CC518701C4F17FFFFFFF),
    .INIT_6E(256'hFFFFFFF5FCF2E8786A4E6410C002E4334800F0C7C180E4630503A3E07FFFFFFF),
    .INIT_6F(256'hFFFFFFF4315A9BD4D52CF830873A2011C0054803E040240A07BA0961FFFFFFFF),
    .INIT_70(256'hFFFFFFF1310B2F986A85FA08133B0B525803A067F9C040000019C651FFFFFFFF),
    .INIT_71(256'hFFFFFFF87CBBCFC7D725DF1817E5FFD00F9859EFF8E0000803F2C3E83FFFFFFF),
    .INIT_72(256'hFFFFFFFE7F934B8846DFD80411E2FFD03F322FDFD4F3C3800157E1E82FFFFFFF),
    .INIT_73(256'hFFFFFFFF7FF37CC3FACB63023B3BAF9008026E087032E6C000D2909C1FFFFFFF),
    .INIT_74(256'hFFFFFFFFA3FC42BE0D7DDF81114F604050780000B9CFD8800042E96C0FFFFFFF),
    .INIT_75(256'hFFFFFFFFF7439EC2BF7E5D8614FC000055BC104002910F40007638CE1FFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFC3E0597785C840D4A5201B3DCC68098E95657800474AFB9FFFFFF),
    .INIT_77(256'hFFFFFFFFFFFE80861C7E404409C927005806A4FAE2EB4EFF80344CBD00FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFF98ED3379D0A00CFF9200CFC2C00C98E8443640027E2622FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFBF9B3AB19F50CD03A0084C0D021B36E8964200A3D450FFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFF9F662DD9A2D80E027001114E82D350FCA1D101E57D48FFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFF832AC7858B08C302E00D948901F048E0164801E33520BFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFF89AA4E5AC5998063A003D55200688710BAC803E11AF03FFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFB0379B513C848BE0800226280C300F1050E00001E1F8BFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFC03AD9F9B7384E8009010C901834C3B36240001E07A2FFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFE03E3543B0CC02F01200108E1F2C4BE9828000E1F039FFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFF3C906CD4DDB06F09E0000220E1A48A02B8004CF88007FFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFF7E38A887DD904F007D0006C0E1579B376C001CC3A48BFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFEA03BDAAD25404F001B800221E12CABD9744018B7A203FFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFEB0B4ABC0B3B831008B800000E323864AD0101A733067FFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFE8F0BD70C1D88786003000000A113FF144000198078EFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFEAC03CD816EE0B4608000000205164CBF9E10099838FFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFC6A1DFFFF9969C690800030070928214C04800A43B08FFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFF6CE0F8788B1B029480000E00109130DA033083B7F3FCFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFA713F867AE58F850D800002400024DD02022043201FC87FFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFBF05EFC393B3FE19F800004001921BE000379763FE3903FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFDFE02CA421639BA810F0000D401862F02801197E00FC885FFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFBFE0397D8C203D2E82F8000C0000E090540062CA2672557FFFFFF),
    .INIT_0C(256'hFFFFFFFFFFF5FE04C0F96D38CEF1520000C0002E6003E000C0F230BC3FFFFFFF),
    .INIT_0D(256'hFFFFFFFFFBC2F586BF013B7A7F63D9000078000FC005E0C46407B7AFA7FFFFFF),
    .INIT_0E(256'hFFFFFFFFD67CFF611FA3943FD5B392000020005F0002023E030011BF87FFFFFF),
    .INIT_0F(256'hFFFFFFFF501EE8C51E49ADC33F930E800000003E80014685221F0BDF83FFFFFF),
    .INIT_10(256'hFFFFFFFE58C6F8022E1F3F00C1F40600001800BD02000483C46F0EAB97FFFFFF),
    .INIT_11(256'hFFFFFFFC98737F050F06DE73AC1C00000218017A0380083F98064607FFFFFFFF),
    .INIT_12(256'hFFFFFFFD38F1BE0A12773C300BCC3180002401F802008460101A421FBFFFFFFF),
    .INIT_13(256'hFFFFFFFC30F3EFF7E7E0282819C43A000010006C03000C297032502F3FFFFFFF),
    .INIT_14(256'hFFFFFFFE9EB07837C97C1E2431C61200000002C803000436D04B92A0FFFFFFFF),
    .INIT_15(256'hFFFFFFFF2EE12D14CFDC343C61EE1F00000002580403805E9023A1203FFFFFFF),
    .INIT_16(256'hFFFFFFFFB60FD80ACFBFE6C0C06F01C00300000C060240534819E3B8FFFFFFFF),
    .INIT_17(256'hFFFFFFFF33109811E02267F1865E00000600000400028135E0026D89FFFFFFFF),
    .INIT_18(256'hFFFFFFFEA036B1CA70B589C3007F33D0200000400006310C0207F7DCFFFFFFFF),
    .INIT_19(256'hFFFFFFFE9D4BB909F946E80E01B9335060700140008020222287244FFFFFFFFF),
    .INIT_1A(256'hFFFFFFFCBCF8C86BF2CFBF782A7C300870100180014140A411C08C03FFFFFFFF),
    .INIT_1B(256'hFFFFFFFD77B49027E7899FF057EC01044000002000E000A018000CE7FFFFFFFF),
    .INIT_1C(256'hFFFFFFFF817416D303E5BF8309E8770C000002C0003000C200042F53FFFFFFFF),
    .INIT_1D(256'hFFFFFFFECFBE9BB7F011FE0417728E08000003000CEA0030C0042E3FFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF3C23176415C7F80A2F4B9710003000000C150000060213C7FFFFFFFF),
    .INIT_1F(256'hFFFFFFFF986A17549F3FE3F0A64293200078000036320010385007AFFFFFFFFF),
    .INIT_20(256'hFFFFFFFC0BBB775C4EFF81828D2989800018000032E100045BC420DFFFFFFFFF),
    .INIT_21(256'hFFFFFFF8F039E0E46DFC07194A9B8400000000003CD8C0404702503FFFFFFFFF),
    .INIT_22(256'hFFFFFFFCF9726273DFE03FE30548958000C008002EC08220277240DFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFA8433F1FFF00FF866E401F0000700C0016C0012E03E2E9DFFFFFFFFF),
    .INIT_24(256'hFFFFFFFD11E5D9FFF803FF1C1F4F948000D004001941828C0602FDFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFB7FFFFFFF800EF8300EC473000043C000058102A4060CF1BFFFFFFFFF),
    .INIT_26(256'hFFFFFFFEA40017F8007FC0C13187CC000018400024C70520005DF9FFFFFFFFFF),
    .INIT_27(256'hFFFFFFF55E00000003FF0617B201E700001001001B0702328D61B7FFFFFFFFFF),
    .INIT_28(256'hFFFFFFF79C0000007FE0386F910FD80000100180E198066BC03B0BFFFFFFFFFF),
    .INIT_29(256'hFFFFFFF17C000007FB07C0F627D8F400000400C073340503140B0BFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFF318000000003C1FC30BC3150000060040FBF003F74C2A27FFFFFFFFFF),
    .INIT_2B(256'hFFFFFFF16C0000000FE01FAE8060F00000000A03FF6241B8AF0BFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFE72AF800003FD807C422609D30000000A81F043C0760B97FFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFF27FFC79FF700031E4AF86FD00000003001E512001C0FFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFF87FFFFFF40001277159850200000000000007DF1C0D83FFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFF1C3F05BA010245806FDC96000000000C00B61F8821C1FFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFD5E20B44A83010C001F34FEA00000001401FC3DE020E1FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFDF200000E0E8310002C6612202000001805E0C3A73941FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFF6000D00608518061DC418900000780A03C3819D7FA7FFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFB8021812030E40605E639C03088B800066C70BAC5FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFA90001C8392A405008921C0004300000E742C2DC0FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFF8000F18866BB0080089000000380170048D0785063FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFC8000A039A5B00100030000004080D0400CFFA80A7FFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFA0001834CCB840A000100000012006000456981857FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFF680C04382FCF20038030000020A00B00004BAD7E77FFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFF702A00186583100C80500000480003001EACC6B53FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFEF00008386C8052820003100002830140033491BFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFE4600000F3980200C60040000010600002CB7D3FDFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFD200F0202B004021941800000000000050BB73F7FFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFC400202009C00087140000000DC04600EBF75023FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFE948000000500021E600100001D586401D3B98861FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFF562000000838005FFE000000006100001BEF86833FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFE9098C180023C00BEF40000001000C1401DBB3EE3BFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFD004E01801806067FD00040000000E0003EA1A1D0BFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFC8E37B000000F61EDD3004000000380001F81EAB87FFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFE0C087200000F8FA00A0000000007A00011CF0B3FFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFC0601E680010DFF000D00000000090000C1BC5CBFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFE8404C33C62C68D000000070000000003419FB37FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFC002C0C07F939A01C000200000000C020000CEFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFF3001600000FFF4000000B60000000040408FB7FFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFF7842B80000FFD002008398000001205060FCDFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFF60C527801FFCC00600038000000000335FEB7FFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFF60000C7FF81F000A0007A00000001E03FC63FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFF180F00C0FC040000003E008000001C007F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFE99B7A81200014380010B0080058100004B5FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFEAE5C480600004381000000A0084000E10B7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFEA3404707012000F00000400200000075EDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFCF0020A87016000C0005380003A40002765FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFD000012C600D00000003080011915000CEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFA2000018000600000000000DCC021038FBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFF180000010000000201C0006D40000041AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFF40048005300000000110000000000030BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFEF004C003000000E002D0018C000A80CAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFEE0031001000000300160038000168CABFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFEB80130070140001080C080DC0011A22FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFEC801210403000010800101E08021163FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFF2000010501210030802D0021403AF4FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFF180000020362000180DBC000000877FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFC000000602018000004D004000561DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFF20200394009A0000003020130642BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFF200007A802C100008800802319ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFF0BC00D28034C0601B6008B19F593FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFF45D7041E002080013C000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFE9F8F80240000C0005D07CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFE5B00820026009000621FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFD440000804A00C0000237FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFDD02A018078C0000B82BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFA803A01001180F005663FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFA80054000A310800604FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFD8081E202F0D01100E21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFF50382220680E61981A1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFF405922206F02206A04BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF80692C201B1CC0C77C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFA06C0D843409F89FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFD8305106080FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFC080033800BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFC000C19A8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFF004A02F3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFF9CB81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFD19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [3:3]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFEA7000002DF01FF1F3DFF3007C0018C07A09FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFEA388200CD181861F9BF00000707E2080B827FFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFD06600017D0F81DF9FFF00000020E10031649FFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFC365C09F02F40CB834FE000000038042167027FFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFAB13BFF2027C4E300DF8000FC0D61033CC86CFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFF872C020600006C30C3F8001020CC1E3471690DFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFE71239B000081A300290003060CE363238B21FFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFA3910D803FFFC5B8E1580010F00C3E3A00CCC5FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFF8390C60FFFFFF29E2128001880379C65A146603FFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFE3C098FFFFFFFC9F815E000F185440DAD08013FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFD180A1FFFFFFFC27C00F00070394D644F0603BBFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFE18167FFFEFFFE0DFE0780051E462405780C723B7FFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFBC643FC1FE07F0334FFE0061F2A19FEF2350D7E2FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFCFFC03FFF03C0007CFFFE001C13131910070C92FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFF8207F07FC3FC00027FFC0007FD160EC3418007FFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFAE6007FFF198001BFE00001E1DC56F02010C2AFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFCDF20407FFEBE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h2080A08080808060C0C09FFCD31014185BBDDBD817161516DA7CDD5EFEFC5A5A),
    .INIT_04(256'h75DC80C08080A0C0E0E0E0E00000E0E0000000000000000000E09F5E7FE00000),
    .INIT_05(256'hA0E0E0207E1F40A0C0E0E0002020202060604020E0A020C07F5E7DDF40809FB8),
    .INIT_06(256'hB3FEE060808060400060604020000040604020404040406040608000DFDEA040),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDD9763270),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hDB79DB3F00803FBEBE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0060602020FFBE5E1F3F1D9957163453169A9D3E3CF917365476387B5DBE7E5D),
    .INIT_0C(256'hF99D60A0C0C0E0E0000020202000000000000000000000000020000000E0E0E0),
    .INIT_0D(256'h208020C05E993C5FA0C0E00000E0E0A040FFE020606020BF9D9C1B7EE040407E),
    .INIT_0E(256'h73D7BFC0E0A02000E04040002000E020606040404020202020E0005F38DDE080),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5E7B381533B3),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hBE5EF9B53A7E00A01F3D7EC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h6060BEFAB898BCFE60A0E0000000007E3A7517BBBD3EFC79189796D6981A9C7D),
    .INIT_14(256'h1F80A0C0C0E0E0E0002020404020202020202020202040606040404060604060),
    .INIT_15(256'h006040001E969596B91D7FA0C080209E1DBFA02080A0A0A060FF1D7D5EBFBF5E),
    .INIT_16(256'h9FFE7EDFE0C040806080402040402000602000406040806000A0DE16F018E060),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EDCD9D95C9EDF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h197C5EF733B75C7FA01FBE7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hC0A03FF758BE60A0E0206080A0803F7F605DB414177A3D3E3B3918F8B9995839),
    .INIT_1C(256'h60A0C0C0E0E0E0000020202020404040404040406080608080808080808080A0),
    .INIT_1D(256'h20A0803F3A56F4B3727294D6193AD9787DC04080E00020402000E0605E1896FE),
    .INIT_1E(256'h00C000404060E080C080E0A0A040202000E0E020A0C0E0603F3AF5B453137BC0),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3D3AF91DA060C0),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hF554D7DCD9D5551A1EE0A05EDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h4000C0FF9E40A00020408000E0C09EB85C405C9299BCBB9CFEFDFA19397CDC98),
    .INIT_24(256'hA0C0C0E0E00000002020204020204040608080C020A0C0804000E0C0A0A0A0A0),
    .INIT_25(256'hBF60809F9F5FFE9C1A78D532F1D0D0551FE060C0004080E0E0A04000E01F1B5F),
    .INIT_26(256'h20A080A0C020FF3EDFA020A0A0A0A0C0E0E0C060E0405FBF7DBDFEDF9E3DFC3E),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDC385AFEE080E0),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h3AB573F89CBC98D7395D7FA05F9DDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h4020E0A0A08000404080E0A0A060009F7F40E0BEE000C0DD3ADDDE9B19797C9E),
    .INIT_2C(256'hC0E0E0E0E000002020204040404040406060C08000204060600060E0C0C0C0A0),
    .INIT_2D(256'h6080A0A0A080804020C05FBDDA1653F760E060C0204080E02000E080400040A0),
    .INIT_2E(256'h008000A0E040803DBB5B1B1C7CDD1DFDBC9DBEBFE040A0004040404040404040),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E5B555B5E0080E0),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hBFBCF99C3FDF9E1D3B5A1D3F60A0BEFEE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h4020E0A0A020C02060C040C000E060E0A040E03D20C000C09B171CFE1B1A191C),
    .INIT_34(256'h9F0000E0000020202020404040404060606000E02040604040A040E0C0C0A0A0),
    .INIT_35(256'hE0E0E0E000E0C0A0A08040E080BEBAF75FC020A0004060A0C0E0E0A06040E060),
    .INIT_36(256'h0040E0208020A0E03C39985716D6B618DC9F60E040608080A0A0A0C0C0C0C0E0),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFAB45C5E0060A0),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h1CDB99DDFE205E9DFD9B181C5E2020DE9EE0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hA0A0A0209FDF604060C04080A0A060C06020A0B97C4000C0C03915D776173613),
    .INIT_3C(256'hBB5E00E0E000202020202020404040606080E0A020602020C0200000C08060A0),
    .INIT_3D(256'h20202020202000000000E0A040A09D79BCC00060C0004080002020A060602020),
    .INIT_3E(256'hE020A020E06020E0DFDBBA59D9FBBE60E020408080C0E0E0E0E0000020202020),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3AF55C3EE040A0),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hD9B8D51A7C3EDEDC9C1CB7971CDF00C01FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h20209F3F6040C0A080A0E0202020E08000C0DD97599FA02000BFB40D10167655),
    .INIT_44(256'hDC1B7F00E000002020202020204040406080A000A020400020C0C0A060202020),
    .INIT_45(256'h404040404020002020202000E060A0BEFB5EE02060A0C00040C020C080602060),
    .INIT_46(256'hC0008000E0804020601CBB7DDF80E02060A0C0E0000020202040404040404040),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDCB79B1EC04080),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hDC7A7716183ADB7B7B7B5A15781D40E0801FE0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hA0E09C1DC0A0200000808080A080600080BD771899BCFFA04040DE70151ADCDE),
    .INIT_4C(256'hFDFC5D7FE0E0E0002020202020204040406080A00080C080E0A05FB8FE2060A0),
    .INIT_4D(256'h4040404040404020202020202000A0005F9EBF00204080A0E020406060604080),
    .INIT_4E(256'hC0E040A0C060404080BDDF60E02060C000202040404040404040404040404040),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5EFAFA5D7F2080),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h1EFDFDD95577393939BA9CD7B4393C5AF9B9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h00005A1AC0800020E0E0C0E000C05F9EDCDB1B3BBABB9D4040A0A09D3A3CBC5E),
    .INIT_54(256'hBD9E9E7E5FE0E0E0000020202020404040406080C040E040E0C05D535ABF4080),
    .INIT_55(256'h4040404040404040404020200000E0C060005FFFDF204080A0E000204060205F),
    .INIT_56(256'hC00020A0A060404040E0A00060C0E00020204040404040404040404040404040),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDDAFD5FE080),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hBCBDFEFEFA98B6F6583A5A3AD8D771CDB178FFFFFFDF7F5F7F3FE0FFFFFFFFFF),
    .INIT_5B(256'h5A7811543E20C040606080DC19DA1D7FE0C0E0E0DF1FFB1DC0C0A0605DBE5C5C),
    .INIT_5C(256'hDDFEFFDFFF5FC0E0E00000000000202040404060A0406080C0A09C54533517D9),
    .INIT_5D(256'h000000002000202020202020200000E0C0A06000A01FFF204080C0E0E01E799B),
    .INIT_5E(256'hC00060E0804040A09E3FDF80E0000000204040404040404040202020000000E0),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9EFD3CFEA040),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hBD3B1E1EFEFB79571A9BBC3D1C7AF8B311D6DFBF7C5D7E3F7FE0C080FFFFFFFF),
    .INIT_63(256'hD291CF0C19E08000404000BA985FC000004060808040207D7E40C07FFDDF5E1D),
    .INIT_64(256'h3E3E3F3F3F1F4080A0C0E0000000000020404060A02060C0A080793374535333),
    .INIT_65(256'hDFFFFF206080A0C0E000000000000000E0C0A0806020C040FFFF201FBE7A1479),
    .INIT_66(256'h80E0202000E0803B1B7E80E0E0E00020202020202000E0C0803F1FDFDFBFBFBF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E3D9D7F20),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h3EDD3CBEFF5D1A73371A7ADCBDFBFA9A38D319BB7AFDBE4020009F5FC0FFFFFF),
    .INIT_6B(256'h1412126F511F20E020404040BFA000800020A020208000A0DF9CF7551BBF7F1D),
    .INIT_6C(256'h5D9F7F9F9F8080808080A0C0E0E0E0000020406080C0A080803E19DAFAF81635),
    .INIT_6D(256'hFCFCFCDCFCFD3D7EBFFF4080A0C0E0E0E0E0E0A08080806020E0C0A0801F1C98),
    .INIT_6E(256'hDF9FA0A09F9E3CF8F8DD7FA0C0C0E0E0A03FFFDFBF7F5E3D3D1D1C1C1C1C1C1C),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9E5EFD7E),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFF3F3D1C9EDF9D55D396373899793919DB1B54357A1DBEA06020BF9FC0FFFFFF),
    .INIT_73(256'h5796749393DCE080202020C00000A0202040C0A020802000C0605B721B1EBF3F),
    .INIT_74(256'hDA9E9E9FBFC0C0C0C0C0C0C0C0E0000000002040608080801E1C40001DBA3817),
    .INIT_75(256'h0000DF9F5E1EBD7C3C1C1C3D7EDF2060C0C0E0E0C0806080A0C0A0806020A03D),
    .INIT_76(256'h1DDDBDBDDD9CDB17561B1C3E3FFFBE9E9E9EDFFF3F7F9FC0E000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7E3D),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h8020603E1EFFFFDC78F515357657789A9CFC79B315BB1D3F001FFE3FFFFFFFFF),
    .INIT_7B(256'hF9D9D9199A5B3F20A0E000E060C0002020005FE0A080A020E0A060381B1D5E3F),
    .INIT_7C(256'hFCDA5D9E9EBFBFC0E0E0E0002020606060808040608060203F9FA0803E3919F9),
    .INIT_7D(256'h2020404040404020E09F3EBD5CFCFC1D9F20A0C0C0C0A0602040A0C0A0602080),
    .INIT_7E(256'h7E5E5E5E3EDDDB7778D858B8FB5DBF1F6080A0C0C0E0E0E0E000000000000020),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFC083FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFF87FBF85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFF7802C08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFF600020D20BFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFE8000211803E80BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFD0000182001A027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFF805800000010013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFF209614000310007E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFF20321A00031C006802FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFF600C1A00024610A000281FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFF20000400000C3000C0308FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFF200024000000200203000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFF9003E40001000407A088CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFC806300000000802804809FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFCE0180600000080071400FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFEF000036C003000002433C38EF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFF780021E603F0001B840F0187E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFB043C1FF3E001008087C1FA3E19FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF9ED3E13FD0000004785C77D0C14FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFD680475FE0000004601F8873C117FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFF8A0081C600000001003FF85FC09FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFF300CA1600000000002B871FBE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFF40000130000380000BBC677FD0001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFE40010E7C000FE03E602EAF839FFFE73FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFDC501D5F2001C30182467C7CFFFC0FC1FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFB894E4586000C381D4009CCFE3000007EFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFAC0F3900E0007201D80047FE4030000127FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFA80F160EF0003E00D070E03C7F003C705BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFB8178C057800360090A070FFFB0019A231FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFF980018138C001A00D06040FFFF0F06281EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFF94001202CC000E00D0000003FDFFE18BF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFBE4480031E000001C80000007FFF983B377FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFF26E40017BF800001C00000003FFF020744DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF63C0041731A000006000000007E00280F937FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFE0058402A31F0000020000000018000A31E4DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFE000BD4681FF8000000000000000000292793FFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFD061C0CC00000001820000078000010102981FFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFF010400000700001200000102000180E51872DFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFA020F80007FF8000E000000000001C0F00C49EFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFE02818001FFFE0000000001080020C1F808005FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFD0000007FFFFF00050000009000C8027C0C600BFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFC018407FFFFFFC000000000600084003E18010FFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFE81001FFFFFFFE00000000020308207391E049BFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFC100FFFF001FF80000000010C0C2000843E00BCFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFE001FFC00000F800000000208041000441C28783FFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFE851F800FF80040000000000006103C220818D15FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFD00001FFFF000000000000FFE003A020480E15FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFD00003FFFFE000000000003F70848010061501FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFE000FFFFFFF80000000100201847E0023E0783FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFC003FFC7FFFE0000000080C00843C006000030787FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFE80F83FE07FFF0000000080800443C100D03F199FBFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFF803E0CC1FFFFF800800000180E6400207E006488FDFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFF30DE0A00FFFFFE00C00000480E1800000C049C507DFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFED1BE0A03C1FFFF00B00000D80780000008078C023FFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFD13FF060980FEFC01B80000000380000000104C00019FFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFCB7E00619807006039800000002800001000D98003FD7FFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFD786001A0720013F8780000001800804000C28002FFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFC004030009003C3EC0000108000C00070009080416F7FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFE00200080200600FE040020400000003060758021FFBFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFC3C0001C0F003C07C300030C00001200040002006CFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFF8FF0001C0900000389000188000005000440380000FBFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFD1CF8CC3C13000003FD3800880000048027D7A000608BFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFD27F18810000000018F323C00000FC2C0AC8801010007FFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFDC7F8E000000220000038F600000961000F8E822C8B0FFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFEFFF804001078200001FC240000086007000504328C8F7FFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFE77C00E00806803E003FC0800E004F007004209080E8FFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFF38001E0FC0280DE007E40C00F004A0001024090A4E877FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFEC9F81C199C00042003F0020070048003B82004848D07FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFF903CE0831B800900203040000480180880600021903CBFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFB008200731C009023803C38001C0000400106018F01F3FFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFB00DE001800006041E00C4000000023400180018801B3F3FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFC83F0400000F00004780880000000890320800050018C3BFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFF7DC0A00001B000023F06000000E000810088000003803BFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFF3000A01E01302004FFC0000000F080000088000000003BFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFF788003FFE0F00011FF20008000306010000000000F99E1CFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFE7CC00DFDE0000002FFDFC00000000010030082000FE1003FFFFFFFFF),
    .INIT_5C(256'hFFFFFFFE783FF7FDE00003C3FFC1F00000000010040007001FE2803FFFFFFFFF),
    .INIT_5D(256'hFFFFFFFEBA7D9EFFC0000151FFE01C000007F0005000143803F902F7FFFFFFFF),
    .INIT_5E(256'hFFFFFFFE7E3999FC600600B5FFF806000018F000E000001C20FF00E7FFFFFFFF),
    .INIT_5F(256'hFFFFFFFC7C79D9E1200F007EFFFF238000600E08803C301F1FFF003FFFFFFFFF),
    .INIT_60(256'hFFFFFFFC3E3FFC0C800E80027F7F81C00080030800CC001DFFFD90BFFFFFFFFF),
    .INIT_61(256'hFFFFFFFE67F1FE03A004103447FFE1E4020FF08800F6001800FD937FFFFFFFFF),
    .INIT_62(256'hFFFFFFFFB0D18001C00002121DF7C3E0023110C000C6001C00FD0247FFFFFFFF),
    .INIT_63(256'hFFFFFFFFBFFF04010200000E0CECCDE0026108C00048003C01FE00FBFFFFFFFF),
    .INIT_64(256'hFFFFFFFF7C838C38F300003F81FFEE60026088C00078207FC3FF9FF5FFFFFFFF),
    .INIT_65(256'hFFFFFFFEF83198697E00033FC007F870006810E80000800F83FF9E0DFFFFFFFF),
    .INIT_66(256'hFFFFFFFEA000D33081E000C7B043FEC0003010C07000500787FFC76BBFFFFFFF),
    .INIT_67(256'hFFFFFFFEE001F9D8733C0061B830BF84021FE0C050000803FFFEC3FF7FFFFFFF),
    .INIT_68(256'hFFFFFFFE9F80EC7045F90438CE003F000180018060020801F81686FEFFFFFFFF),
    .INIT_69(256'hFFFFFFFFC0E013C0C3F9010C7E0C000C0061039020023E00F020457FFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFF73F3F81C23C80060E14081400218E3060000300000F40EDFFFFFFFF),
    .INIT_6B(256'hFFFFFFFECFE32281C203A0430214FE1C000FF279200000000001E00FFFFFFFFF),
    .INIT_6C(256'hFFFFFFFCBFFB42E01F07A001810DFC0000008E098000200000009413FFFFFFFF),
    .INIT_6D(256'hFFFFFFFCFC7C1047EB8760608003FF00A0000800600070200000050FFFFFFFFF),
    .INIT_6E(256'hFFFFFFF9FDBC184859801000C006E2C0D0000000300058030082831FFFFFFFFF),
    .INIT_6F(256'hFFFFFFFBF09C78701C21843020062EE0480320001180D8020045111FFFFFFFFF),
    .INIT_70(256'hFFFFFFFAF0CCE0308AE5FC0047F709E030014000008038000222882EFFFFFFFF),
    .INIT_71(256'hFFFFFFFBFC5C2030105C3E0813FBFFE00060803000800000011F0496FFFFFFFF),
    .INIT_72(256'hFFFFFFFFFF9CB8387084390833FDFFE0073C002008C0210000D80257FFFFFFFF),
    .INIT_73(256'hFFFFFFFE7FFCFCC4FB375A0511367FE038020000100F1E80005C6123FFFFFFFF),
    .INIT_74(256'hFFFFFFFFC3FFC38500FFEF0411701F803001100000103FC000747003EFFFFFFF),
    .INIT_75(256'hFFFFFFFFF83F83C581FE710001C3E00031808000407910C0001C48A1DFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFE03FB89FE7202088660007240800340F16240003C20A07BFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFF00F901FE70840C075800CC10C203180480C8000C38A1FFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFE6FEF2F81C040C000F005008E030638014C4000801F3FFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFDF94C681C21040007001E08E01E4786D92600100217F5FFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFDF0DD3DFE33040018009E0CF01E02000626000C29B377FFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFDF0EC7FC3B704001C005E38E00E003C7CE700004129FFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFD78CC0680110C7808007E31C00F06B2408F00006010FBFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFDF8484693F8987C04001FE300078E3660AC000001EC7FFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFEF81C6478B3186A00600FCE01A38000481400001FF7EFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFF7E5F27C861106E00F000F041E0817067DC0001FFF5BFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFBFEFCC1CBDC06E0030000101F1C1801620C003F8FAEFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFBFC7B9E75DE00E0002000221F160712388C002003D7FFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFF3FC7E84686A00E00070001A0F1330480308006403EFBFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFF30CC380472701E2007000001F13C0F9F600006003E9BFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFF00381F0FE1C8002080000000C31C0797800007807E97FFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFF23D81381A0A87800C000000403183000000007803E5FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFF6405FFF939F048600000180107301F701800063C3E5FFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFF8F83F403971006ED0000024030720F3C01C0006003EB7FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFC71FE0E031C1003E50000064010E63E0001D800E01FC7FFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFF3F0656C01F820000000000C4000E27C000180A1FFFF8FDFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFEFE03414030020700000000C0001E3F80000E011FFFC97FFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFDFE037078E4043E80400001C0001E3602800005DF9F3A4FFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFF9FE07C08799FF5E80EC0000C8001E40048000640FCFC47FFFFFFF),
    .INIT_0D(256'hFFFFFFFFFC3BF78580FC47E5EF900A0001F0003F80020188C00078506FFFFFFF),
    .INIT_0E(256'hFFFFFFFFE7FFFF0700E02CE43E100B000010003F8001C1FC20000E407BFFFFFF),
    .INIT_0F(256'hFFFFFFFF9FE1E80700C63D2F200007000000007F0000837D840004207BFFFFFF),
    .INIT_10(256'hFFFFFFFF6799F803E18020F4000000000018007E0080047FC82F811477FFFFFF),
    .INIT_11(256'hFFFFFFFEE71CFF07FF00E1FFC3E00000002400FC01000438804A61FC3FFFFFFF),
    .INIT_12(256'hFFFFFFFFC79E7E0DEE71C3F107F00E00003C00FC01006807E05291E0FFFFFFFF),
    .INIT_13(256'hFFFFFFFECF9C1FEFE7E1C7E107F80B80001801E800000056E0729250BFFFFFFF),
    .INIT_14(256'hFFFFFFFF61DF87CF0EFE11E60FF80C00000001C80000006FA02C605FFFFFFFFF),
    .INIT_15(256'hFFFFFFFFB1FDE02C0800CBC01FF00000000001C8010000278013C2DFBFFFFFFF),
    .INIT_16(256'hFFFFFFFFD9FFC7D608430E403E70FE0000000018060180271009C687FFFFFFFF),
    .INIT_17(256'hFFFFFFFFDCF087E7FFE27E407E61FFC0000000000001C005180846577FFFFFFF),
    .INIT_18(256'hFFFFFFFF3FF08FF38FB2EF80F841FFE0000001400003C02600000825FFFFFFFF),
    .INIT_19(256'hFFFFFFFF1EBB87F2073B6401F1C3F3E0302001400000004C300003B7FFFFFFFF),
    .INIT_1A(256'hFFFFFFFF3FF8C78C0E37B807E383F7703020004000808060318043FFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFE77B0F0381E7F200FC61BF67830300100000000002000431FFFFFFFFF),
    .INIT_1C(256'hFFFFFFFE8170C5ECFF8BC07F0E2F8FF000000040000000B0010600DFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFCFFF40740FE001FC180D01F000000180030401A0030201FBFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFBFFF18EA0E0007F8303C0CE0000000001FE2000000000E2FFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFDFF6F8D3F2001FF0C3330AC00000000017C100000080001FFFFFFFFF),
    .INIT_20(256'hFFFFFFFE1C4698DE61007F8302190600000000001300000020F8077FFFFFFFFF),
    .INIT_21(256'hFFFFFFFCEFA43FFA5E03FF1E3B070000000000001F00000020FC37FFFFFFFFFF),
    .INIT_22(256'hFFFFFFF8FF167F80001FFFFC71810200006000001F00013000FC3FFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFBE3D7200000FFFFF81F800080006000000F00033000FC17DFFFFFFFFF),
    .INIT_24(256'hFFFFFFF9F203E00007FFFFE000800E00008000000980018E01FA03FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFD800000007FFEFFC002828A0000E1800011C0003101F70FFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFB1BFFE807FFFFFF00090185000000800010800084838817FFFFFFFFFF),
    .INIT_27(256'hFFFFFFFE21FFFFFFFFFFF8004C184000001400000B80044882025FFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFC63FFFFFFFFFFC0006083B000000C00001E0000018C50FFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFA83FFFFFFFFF8000BC0100A00000000000C0000B14C20FFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFEE7FFFFFFFFC0003F8DC30000000A0080040002721003EFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFC13FFFFFFF000006F0860E900000A07800081808C14033FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFF83507FFFFC020003C43601D60000000B000F87E038641FFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFD00038600C0000FF84F86F80000000600000F30000317FFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFE8000000C40001F80E999000000000000003F1000127BFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFC00002BC00C03E000FC0900000000018007E1FF01E3FFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFE00000B840200F0000F34FA400000000800FC3EFC1F1DFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF9F80000100500E0001C6614C00000000A03E0FCA604BBFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFC000B0C1FC0000615C40460380000020FC3BE9D87DFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFD000700FFC0180609E60020007300000E6FF1FA82FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFCE00003FFF478020200008000300000066FEC0F807FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFA00417F9FC7801007E0000000000E0030E800B46FFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFF4003DFFE7E780C00000000003C0210000F402F463FFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFC80005CC334780400050000003C0110000FC801C43FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFF901E05C5F000C0000060000001C00A0000FFA07C07FFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFA01B03E6B80060030020000000C00A000073C6F61FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFA01F0071F003101F00600000200008001230FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFF1800980006004003F00A00000000000013A03FFDFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFEFE0078001400601F980C00000200000007B0FFFBFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFEFB0000000600407F180000000C803C0053F8DFC7FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFF9800000034001FE700000000180260043C57C31FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFF99D20000021C003FFC00000000C1422007E84B433FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFF206700000A00007EF800000000000080038CF8821FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFE403000000A0001FFE500800000004000018264783FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFE0408000000061FF00500800000014000004254F0FFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFD0607FC0000077FC00300000000020000003F6C7FFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFF0607E70000053F8006000000000600000063927FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFF8003C3C01F034E00C0000000000C00008020C8FFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFA001C0FFFFE09C00C0001F0000000001809F21FFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFE000E00000FFF801200078000000002040708FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFA001780000FFE000400090000000001040023FFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFB0401F801FFF000300C7900000000001A018FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFB04003FFFFE00004004FC0000000000003E7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFA000003F00038000004F80000000000000EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFF2088300C00008100000400A00200000030FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFF35A0B40C000001200000004007800062707FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFF2E001C0003400060000080000000006213FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFF4800058600C000000020C0000780001293FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFE600001C00080000000000000E60E00073FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFC8000006000C000000000003F001E067CFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFC0000006000000000000001D80001055FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFF980020070000000000E0000000000009FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFF4003100000000000002000000007032FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFF4003F000000000600201004C000EC37FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFF4002C0000080002000038308000FC77FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFF5000C00200C000300007C018001F227FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFB800000300C00030001640008001E3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFC000000100810000007D0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFE800000A8002000000218000000407FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFE50000000006400000060C0318141FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFF9400008C01FE00007000A00BA002FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFC580113000C8000084002007E677FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFF9C160BE000204000FE001777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFF207FC0180000A000C033DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFF640001001F0000001337FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFE7800020038800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFEE014020004800001C11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFCC00600006420000A428FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFC8003800041C0000E433FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFF90002400100800807C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFF90100800048600C0080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFF901008000C8A4008006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFD03004000E0A601E82FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFC02E2800121CF45FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFE01220000401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFF00600000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFA00001CB037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFE8020097C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFDC7E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFF05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFE067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFC007F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFF8001E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFF8000410C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFF0000000001F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFE00000000004013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFE02000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFC06808000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFC04C0C00018000F001FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFF80000C00018C604000700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFC000180001806000000047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFC000180001804001C000C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFE000180000800000410007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFF001C0000000000071800603FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF000000000000000008000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFF00000C100000000018000001FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFF80001E180000000478300000703FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFC03FFE0000000007F0200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFE1E01E002000000380200820008FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFEF0001800000000380600780008FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFC0000E00000000000C00780000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFF00000300000000001C00E04001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFE00000180000000007C01800203FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFC0000008000000001FC04000600000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFEC000000C0003C007C0000000003F0007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFCC001800C0003C00380000001C0000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFD800FC0040000C00200000003FC00000CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFDC00F80040000000000000000000000027FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFCC007000C0000800005000000400061C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFEC000000C000040000000000000001C7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFEE0000018000000000000000000000700FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFC600000180000000000000000000000408FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFC3000003000000000000000000000400833FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF8180000E0E400000000000000000010000CFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFF80E0001C0E00000000000000000000400033FFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFF003C0BF0000000000000000000000010C00CFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFE0003FF0000000000000000000000000C70467FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFC020800000000000C000000FC000000023C013FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFC0100000000000000000001F8000000011C001FFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFC010600000000000E000000F0000000000C4027FFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFE01860000000000020000006000300180000037FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFF000000000000000000000000007803C0000213FFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFF000000000000000000000000007C00C6000307FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFF800000000000000000000020003C0007000007FFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFC00000000000000000000000003E000300210301FFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF02000000000000000000000001E000000000208FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFE000000000000000000000001F004000000408FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFE000000000000000000000408F00600C080E01FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFC00000000000000000000040078000040C0001FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFF800000380000000000010000078000001800003FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFF0000001F800000000000000003800000200000007FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFE00000000000000000000000001800000C07981003FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFF802004000000000000000030000000001803000003FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFF204004000000000040000020000000000018000003FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFEE000000600000000400000000000000000098000067FFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFC000000600000000600000000100000000000400000FFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFE0000004000000007800000000000000000010061007FFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFE0020000060000013FC000F000000000000630020003FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFC000000000001C001F8001F800000000000020000007FFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFF80000000000000003C0000F000000C00000000000003FFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFF00000000060000007600007000000E0000000000E007FFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFE030030000C0000000200007000000300400840000007FFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFE1800700000000000000C000000000100431F80FE000FFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFE38000000000000000007080000068080001F01D30407FFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFF00000000000000000003D80000078000000E03010300FFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFF80000000001000000003F000000300000004063181007FFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFC000000000100000001BF00000030000000006318000FFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFF0000000600000000000FFC0000030000000003030200FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFE0030000E0400600000FBFE0030000000000001E60001FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFC007C000C000060000003C0000000018000000070000FFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFC0020000000000000000380000000018000000070004C0FFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFF00000000000000000007000000007380C0000020004007FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFF8000400000400000000000000000F803E0000000004007FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFC000400000C000000000000000007001C0000000000007FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFF800000000000000000C0000000000000010000000000003FFFFFFFFF),
    .INIT_5B(256'hFFFFFFFF8000000200000000002000000000000000000000001CC007FFFFFFFF),
    .INIT_5C(256'hFFFFFFFF8000000200000000003E00000000000000000000001C4007FFFFFFFF),
    .INIT_5D(256'hFFFFFFFF00026100000000E0001FE00000000000000008000006000FFFFFFFFF),
    .INIT_5E(256'hFFFFFFFF80066700000000780007F80000070000000038000000001FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFF8006279E0000003C0000FC00001FF000000010000000001FFFFFFFFF),
    .INIT_60(256'hFFFFFFFFC00003FF0000003C00007E00007FFC00000010020002007FFFFFFFFF),
    .INIT_61(256'hFFFFFFFF800001FFC000001800001E0201F00F0000000007FF0200FFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFC0007FFFE000000000003C0201C00F0000000003FF02803FFFFFFFFF),
    .INIT_63(256'hFFFFFFFFC000FFFFFC00000000003E000180070000000003FE000007FFFFFFFF),
    .INIT_64(256'hFFFFFFFF837C73C73E00000000001F8001800700000000003C000003FFFFFFFF),
    .INIT_65(256'hFFFFFFFF07FE67963F0000000000078003800F00000060007C010003FFFFFFFF),
    .INIT_66(256'hFFFFFFFF1FFFEF8F3E1000004000010003C00F000000E000780000007FFFFFFF),
    .INIT_67(256'hFFFFFFFF1FFFE7878CC000004000000001E01F002000700000000000FFFFFFFF),
    .INIT_68(256'hFFFFFFFF007FF38FFE06000030000000007FFE000000300000080001FFFFFFFF),
    .INIT_69(256'hFFFFFFFE001FE03FFC06820000000000001EFC0000000000001E0001FFFFFFFF),
    .INIT_6A(256'hFFFFFFFE0000C07FFDC3C10000080008001E70000000000000000003FFFFFFFF),
    .INIT_6B(256'hFFFFFFFF0000DF7FFDFFC08000080000000001FE0000000000000007FFFFFFFF),
    .INIT_6C(256'hFFFFFFFF00009F1FE0FFC04000000000000007FFC00000000000620FFFFFFFFF),
    .INIT_6D(256'hFFFFFFFF03800F8007FF80000000000040001FFFE000000000003A00FFFFFFFF),
    .INIT_6E(256'hFFFFFFFE03C0078787FFF82000011F0020003FFFF000000000011C00FFFFFFFF),
    .INIT_6F(256'hFFFFFFFC0FE0078FE3DE78004001DF003000FFFFF800000400038E80FFFFFFFF),
    .INIT_70(256'hFFFFFFFC0FF01FCFF51A00102000F6000000FFFFF800000C01C707C1FFFFFFFF),
    .INIT_71(256'hFFFFFFFC03E01FCFEF83C0002000000000007FFFF800000000E00361FFFFFFFF),
    .INIT_72(256'hFFFFFFFC006007C78F03C6000000000000C07FFFF8000000002001A01FFFFFFF),
    .INIT_73(256'hFFFFFFFF800003380400840000C0000007FC3FFFF8C00100002000C00FFFFFFF),
    .INIT_74(256'hFFFFFFFFFC003C78FE000000088000000FFE3FFFF0000000003800C01FFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFC7C387E018E00080000000E7F1FFFE000E000003830403FFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFC007E018F00000180000C3F0FFF800081A00018184007FFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFF00FE018F0200008000300F01FC000001300018004601FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFF000C07E3C2000000002007000000078B38001C000701FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFE063E17E3C2000000006007000000010618000C002203FFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFE0F3E0201C0000000006003000000000018000000000FFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFE0F13803C480000000020070000000000180000009007FFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFE0703F87FEE00000400000E0000000C3C700000000007FFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFE0787F86C0700000000001C0000000818400000000007FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFF07C3F8070C0014000000300040000000080000000C1FFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFF8180F8079E0010000000000001000100000000000E7FFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFC00033E302001000000000C0000071E1C0000007071FFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFC000467822003000000001C0008000C0000001FFC207FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFC00007F8780030000000004000C00000080001FFC107FFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFCF03C7F80C0000000000000000C00000000001FFC107FFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFC7E0F01E3000000000000000E000080000007F810FFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFDFE7E07E1F5000000000000000E000000000007FC1BFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFF9FE20006060030000000000200C00080000001FFC1BFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFF07C03FC60E0010200000180000C00000000001FFC10FFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFF8E01F1FC03E0000200000180001800000000001FE0303FFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFC0F8393FE07C0000000000380001C00000000000000603FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFF01FC3FBFCFFC0000000000380001C00000000800003603FFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFE01FC0F871FF80100000000380001C0000000000000C7BFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFE01F83F00060021000000013000018000000000000003FFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFC08787F038018000004000000000000000000000000001FFFFFFF),
    .INIT_0E(256'hFFFFFFFFF80000F8FF1FC3180000040000000000000000004000000007FFFFFF),
    .INIT_0F(256'hFFFFFFFFE00017F8FF3FC210C000000000000000000000024000000007FFFFFF),
    .INIT_10(256'hFFFFFFFF806007FC1E7FC003E00000000000000001000000001000000FFFFFFF),
    .INIT_11(256'hFFFFFFFF00E000F800FF0000000000000018000000000000403180001FFFFFFF),
    .INIT_12(256'hFFFFFFFE006001F0018E000E000000000018000000000018002120007FFFFFFF),
    .INIT_13(256'hFFFFFFFF00600000181E001E000004000000001000000008000121807FFFFFFF),
    .INIT_14(256'hFFFFFFFF80600000F001E018000000000000003000000000401001803FFFFFFF),
    .INIT_15(256'hFFFFFFFFC0021FC3F03FF000000000000000003002000000400C01807FFFFFFF),
    .INIT_16(256'hFFFFFFFFE0003FE1F03CF180018000000000000000000000800600407FFFFFFF),
    .INIT_17(256'hFFFFFFFFE00F7FF8001D818001800000000000000000000200078020FFFFFFFF),
    .INIT_18(256'hFFFFFFFFC00F7FFC004F10000780000000000080000000000000001BFFFFFFFF),
    .INIT_19(256'hFFFFFFFFE0047FFC00FC18000E000C0000000080000000000100000FFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFC0073FF001F840001C000F80000000000000000000000007FFFFFFFF),
    .INIT_1B(256'hFFFFFFFF884F0FC001F0C00038000F80000000C00000004010000003FFFFFFFF),
    .INIT_1C(256'hFFFFFFFF7E8F380000700000F0100000000001800000000000000023FFFFFFFF),
    .INIT_1D(256'hFFFFFFFF30003C0800000003E0000000000000000000000000000007FFFFFFFF),
    .INIT_1E(256'hFFFFFFFFC000E01C00000007C000000000000000000000000000001FFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFE001E02C0C00000F000C040000000000080000000000007FFFFFFFFF),
    .INIT_20(256'hFFFFFFFFE001E0219E00007C00060000000000000C0000000000183FFFFFFFFF),
    .INIT_21(256'hFFFFFFFF0043C001800000E00400000000000000000000000000081FFFFFFFFF),
    .INIT_22(256'hFFFFFFFF00E18000000000000E00000000000000000000C00000001FFFFFFFFF),
    .INIT_23(256'hFFFFFFFC1C20C000000000000000000000000000000000C00000003FFFFFFFFF),
    .INIT_24(256'hFFFFFFFE0C000000000000000000000000600000060000700004003FFFFFFFFF),
    .INIT_25(256'hFFFFFFFE000000000001000001010400000000000E0001CE000E007FFFFFFFFF),
    .INIT_26(256'hFFFFFFFC000000000000000006000200000000000F00030300060FFFFFFFFFFF),
    .INIT_27(256'hFFFFFFF8000000000000000000000000000800000400033100000FFFFFFFFFFF),
    .INIT_28(256'hFFFFFFF80000000000000000007C60000000000000000330000007FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFC000000000000000003EFFC000000000000000300801007FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFC0000000000000000063CFE0000040000000001818C101FFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFE00000000000000101F9F1E0000040000000000730E07FFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFC000000000000003819FE2C000000040000000000030FFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFE000000000000000030790600000000000000C000000FFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFF0000000380000000367EFE00000000000000E0000007FFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFF8000004000000000303F6E00000000000001E0000003FFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFF800000000180000030CB0400000000000003C0000003FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFE0000000C038000001399EC0000000004001F00580307FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFF8000000000000000A3BF80000000004003C406203FFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFE000800000000000619F0C00000000001900E0501FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFF0000000008000001FFC00000000000018013F000FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFC003E000000006000000000000000000007FF0807FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFF8001E00000000600000000000001E000003FD0807FFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFF0000E03C00000000020000000000E0000037FE027FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFC0000203C0000000000000000000040000005F800FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFC0040001C000000000000000300004000000390FFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFC00000000000000000000000100000000C00000FFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFC00600000000000000400000000000000400003FFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFF0C00000000000000600000000180000038400007FFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF0600000000000000E0000000030000003C002003FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFF0300000000800001800000000E0018003C023003FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFE00C00000400000000000000000081C0001031801FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFC0000000040000010000000000000000007001C13FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFF80000000040000000200000000000000007C18E07FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFF00000000000000000E0000000000E000003C387FFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFE00000000000000001C0000000001C0000000F0FFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFE00001800000200000000000000000000001FE1FFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFF00003C00000030000000000000000000007F07FFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFC0003F0000006000000000000000000000601FFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFC0001FFFFF000000C00000000000000180007FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFC00007FFFF00000180006000000000218001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFC000007FE000000000006000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFC0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFC0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFC07FC000000000000000004000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFC3C0780000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFDC000E0000800000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFB00003000000000000000000000000600FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFE00001800060000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFC00000C00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFF80000060000000000000002000000221FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFF00000020000000000000000000000067FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFB000E003000000000000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFB001E003000000000000000000010007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFB001E00300000000000100000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFB000000300000000000380000000C1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFD000000200000000000F8000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFF800000600000000003E0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFC00000500000000001E0000000803FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFE00001F8000000000000000000807FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFF80003700000000000004011C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFE000EC00030000078004603F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFE3E9F0000010000000000F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFC0000000000040003E0C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFF80000000000060000C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFF8000010007006000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFF0000010003000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFF0000000003C00001811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFF0000000000E00001801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFE0001800000600000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFE0001C00330000000407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFE0261C00330400C4001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFE00618003004300F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFF01010000C00783FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFF00C00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFF80000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFC000000400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFF001C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFE3FC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFBD807FFFFF31021CFC07C05F29A04F0A3B6284FFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFF46007FFFFFF5438A3C066020D4F3CD023C7F8D50FFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFE8C001E7FFFFD5BC6FE01C06036D38D80E1A774133FFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFF91B9E000FFFFFA7F8770000E1FBFE73F5C33EF92EBFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFE1371C0007FFFFE9D0067002E0F02E0600C4C1516EFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFCBEE1F1F801FFFC27003070FB078208C7E4082D867BFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFCC0F9F000F8380A2038580503EC1A9FF476B9C20C1FFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFE541E5EA02070003C301A8FF803C83F3FF8F713866EFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFF883E7C71F03200C0381C1FFF01983E1FF8EB0389399BFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFA39E78EC704F02C01F823FFFEFCC3E9DF07C1005193BFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFBC467F4DF8430170138EFFFFCD8C1F1FF73440040B43FFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFF7190FF25B0890164043A3FFFDE007F07039FE508E7E3FFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFECFF8F9834083FE3000730FFFF81FC200092C2C3F77C3FFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFD98CF8381C000C31C004780FF187FE3E050148187B37FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFF8A10F064123000FE7CCC08260D8FFF9C76017437DD227FFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFA8407199A030000C79B8201BFD87FF90330218783EB9BFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h40E000A0BFC0C0FE3E7C9938DA5CBC3D9DFD3DFD1A5ABB5C9D7D9E8020E0FFFF),
    .INIT_03(256'hBEBFBE5DFB9A3DA0600040E0A0A0C02020E0E0C0C040E000C08060781A1D1E1E),
    .INIT_04(256'h1FBBB8FA3C7DBEBFBFE000206080A0C0E02080A08040E08060C0C0A07F3B7BDD),
    .INIT_05(256'h404040404040404040404020E05FDD1B7A7BFDBF408080804000FF40A08040E0),
    .INIT_06(256'hBF9E7E5E3D9C38167617F93CBF2040406060A0C0E00020204040404040404040),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hBFFD3C5C7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h1E6020801F3F7E7D1D9B3C9DFE1E3E9F7F5F5F7FBF5FFEBBDA9D7FE07F9F80FF),
    .INIT_0B(256'h40606040DF3EDDBFE0E04040C020E0C020A0202020008020C060DF52351B1D1C),
    .INIT_0C(256'hC0FEBA5657DA3C7E9FDF00206080A0C0C0008040408020E0A0A0C0809E5C9F00),
    .INIT_0D(256'h606060606060404040402040404040005F5C59F97B5F00404020BF9FDF808060),
    .INIT_0E(256'hBF9E7E3DBC77F4F4B81C9F004060608080A0A0C0E02040606060406060606060),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDB7AF7D93B3C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h57989BDBFB3BBCDA1B3D9E1F9F80800060E02040BF9FDFBF3DBEA060003FDFDC),
    .INIT_13(256'h6080A0C0E0809F5F2020C020E04040A00040000000E04000C040B8EF10977A59),
    .INIT_14(256'h207F1DBCFABA7A3B5C7EDF204040608080A0A0206000E0E0A0A0A0603D5EE020),
    .INIT_15(256'h606060606060606060404020202040404040E0FD9AD83A3EE000DF9E5EBF6060),
    .INIT_16(256'h7E7E1D7B56B232783DBE1F80C0E0C080603E1C1B1B3C9E00200000E0E0004060),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hB8B9DB5CDC1C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hBB17F1D3BAFB381B7DFF3FA0E060202020C060C04060C0BF7FDFC0001F3FBDF8),
    .INIT_1B(256'h6080A00080C000C0C0A060A0C060E02080C0A00000C0A0A0DFFC5A1C3E7F9F3F),
    .INIT_1C(256'hDE3F5F805FFFDF7EFD7B3C9F0020204040608080A0C0E0E06080605DBB1EC020),
    .INIT_1D(256'h4060606060606060606060606040202020404040205F1B195B3E9F9F7E1D7E9E),
    .INIT_1E(256'h3D3A1AB7F353995DDE80002020E080DEBCD9FA1A5B5B1B5CBFC08080607F9FE0),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h397BDC1CDC9B7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hC0601DDADB58193D9E1F00C020E080A02000206040E0807F5FBF1F80BFDD38D6),
    .INIT_23(256'h4080A0E080E0C000000060A01DB9D97D1F3F3FFFDF9FDE7C5D3FA0004080C0C0),
    .INIT_24(256'h5EBFBF9FBF9F7F5F1F7ED9F7FA5D9FC000408080A0C0C0A060BF5DDB7A1D9F00),
    .INIT_25(256'h9E20604040406060606060606060604040404020202000C09D7B9C3E7E3DDC5D),
    .INIT_26(256'hB54D757832D95CFEC0202020E0A01F3C99D919197BDC5B1A1B5F3F3D3B1B3B5C),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EFC),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h963A9B9B7A7A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hA04000C0BC781C5E9FFF80E0206000204020C0A0A0C080A0BF5FDBBBBB79D6F4),
    .INIT_2B(256'h4080A0C0E080C0A020A06000DA987E2060608060DFDA767C40C04080E020A0A0),
    .INIT_2C(256'h9EFFFFDFDFC0A07F5F3FDFF933345678DA1C7DBE1F60A0FF7FFEFE3D99FA5EE0),
    .INIT_2D(256'h5B9DE0E0C0C0E0004040404040402020404040402000E0E0C0809EDCDC1D1CFD),
    .INIT_2E(256'h11363A93521ADDC0202000E0E0E0A0DDBAD8F9F939DC5AF9D99ADAF9F9195A5B),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFC54),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h3896D7B736FAFD401FDF3F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hA0A040205F1A1CBEFF1FE0E0E000A09F1E7FC0E0C08040403F9E38197A9A5B99),
    .INIT_33(256'h0060A0A0A0E04040202000805FC04080A0C0E00000C07EDFA040A00060A0C060),
    .INIT_34(256'h9EFF1FFFFFDF9F7F5F1FFF7E98D45333967A5D1FC02080C0A0A0A0801F3D5DBF),
    .INIT_35(256'h7A5B3D3F3E3E3E9F2040402000E0C0A0C0E0002000E0C0C0808060201D5A9C7E),
    .INIT_36(256'hBCDDBC73B37B9FE00000E0E0E0C0BF5FFD98B7B7F83919F99877B8D819BCDC7B),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7793),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h9CBAF53436F6751A787D0080DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h9D808040003D1DDF1F20800060A0203FFFE0C08060A0E0001FFD193BBCBD9D9C),
    .INIT_3B(256'hFF4060A0808000A04000E0205F006080A0E02060806000E000C0202080A01F5B),
    .INIT_3C(256'h7EFF4020DFBF9F7F5F3F1FFF7F5BB95C9F40A0E0000000002000000000E0C020),
    .INIT_3D(256'h5A19D91A19395A5B9D204000C08060405F5F5F7FA0C0C0A08040FFBEBDBC3D5D),
    .INIT_3E(256'h5B79763154FBBFC0E0BF5EFDBB9A9A1C1D197315979778F60E73D8197AFC9B3A),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EB8F7),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h5DDB1A18313132B1923C40606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h7FA0604020FE1C9F3F3F6040C06040A0E06000C020E0A0201E3A1B3D9EA0BFFE),
    .INIT_43(256'hE0001F208080A04020A0E0DF3D0080A0A0C00060E0A080A000A0E02060E0803F),
    .INIT_44(256'h5D9E1F1F1FFFFFDFBF9F3F5D9FFF200080C0E000202020406060604040202000),
    .INIT_45(256'hB797D7F8187A9B7A5A7C2000A01FFE1C3A3A1A1A1B3C9FC0DEFE3E3D5D5D5D5D),
    .INIT_46(256'h1C5AF613577C7D9F9F1D5A56355536D6130F7090B0D07313EE2E36F9BBBB5AF8),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E5D5D),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hBCFB5693505253D1557A7EC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hA0806040E0FBB81DBE3F3FA02020C040C0E0A0604020FF9F3A171B1C9D9F9FFE),
    .INIT_4B(256'h20005FFC5EBFBFFFE07CF9F9B8DB1F80A0C00040C0C0A060E080E02080E000E0),
    .INIT_4C(256'h5D5EFF1F1F1F3F3F1FFF7F9FA05FFF80C0E0002020406080A0A0A0A080806040),
    .INIT_4D(256'h3076B7D7189B9B5939B834F89B7BD9F819393A7B7B3AFA1DBEDD3D5D3D3D3D7E),
    .INIT_4E(256'h5DBB36F53959F9D999D753143475F7F412B2F3F3F3139596920FF3F59797D350),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9E),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h3AB710CDD195B59253D89E5FDF9EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h802020207F9958BA5DBE3F8000602040E060A060E0FF3E38731518195BBC3DBC),
    .INIT_53(256'h402080D6F4781B3F5FDC9BFC3D3DDE5F80A0E020401FFF804080E0004060E0C0),
    .INIT_54(256'h3D1D5F00FFFF1F1F1F9E5E1D9C1CDFA000002020406080A0C0C0C0C0C0A08060),
    .INIT_55(256'hCE56D7D8F9191A1918B6D4B4731297F81839599BDC9B19791FBE7CDC3D3D3D3D),
    .INIT_56(256'h1C3935959555F4B291CFCB51F31434D3514D4D8ED0F1B151EFB2B5F5561572AC),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h97361370F458FDFD7D9F201FBF3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hE0E0E0803FFE9FBF3F5F5F1F408080A0603F3FDEDD5B19569779B9FA1A991837),
    .INIT_5B(256'h6040E03DD95EE02060A0C0E0E0E0C0A020803F9EDEBDBC602080A0C0E0002000),
    .INIT_5C(256'h5D7EBEFFFF1FFFDE7D1CBBBC1A79BE60E0E00000206080A0A0C0C0C0A0806060),
    .INIT_5D(256'h6DB4D8F8195A5A1AF8587958D7B393D71818395A9B5A19B91FDF3C99789B5C3C),
    .INIT_5E(256'h7A755433F2B1F13212F16FEE507150108F2D8E8E4D2D4F4FCD33B81919B8D5CF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E3D),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h1B5AF5561BBE40A00020C01FFF9E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hA0803F20E0C040E040A0C0BE9D3EDD7D5BBADA5AFA5BDC7D9EFE7EBEDEFEDDFB),
    .INIT_63(256'h4020007F7F000060A0C0E000002020000000A05F5E5DFD9E00206080A0A0C0A0),
    .INIT_64(256'h5D9EBD9D9EFEDE9D5DDC7CBCB9171BDE60A0A0C0002080A0A0A0C0A0A0806060),
    .INIT_65(256'hECB739399ADCBB39F899DA999978951334B6D7F8F8D8FA3D803FBE1C17D95D3C),
    .INIT_66(256'h75125071127372929292B2B3B3F192F55697B7961432324EB018387959391590),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5D7A),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hDE9CBA575ABEE0C0408040FFBEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h5E1DDEC0606060608060607E9A79D7D77839799B1D3D9E1EBF1F3F5F20E0BFBE),
    .INIT_6B(256'hE0C0601EE02060C0E000002040404040402000E0A03FFD3BFA7DBF002040401F),
    .INIT_6C(256'h7D9D7D7D7D7DBD9D1CBB5D9E7EFD5B3CDE40608080A09FFFA0C0C0A060200000),
    .INIT_6D(256'h91777959BABB7A393898B9B9B9DAD978D675F3F3D3D458FD5F803FDE3C1B1C3C),
    .INIT_6E(256'h74703096F5F99634F3F45697D395B7D7F759BA9A5918D5333439387979387291),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E3976),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hDF7E3EB9D7BA1DBEDFFF5E1E5EE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h1D5D1E40A0A0C0E0404000DE1C7B1A3ADAB91B1D3EBFFFC0E04040204000A080),
    .INIT_73(256'hE0A0BD1FE04080C000002040606060608080404000C01F1BF91798BAFC1E5E7D),
    .INIT_74(256'hDC7BD89738DB1C3C7A593C7DFFFFBF1DDD3E5F5F5F3F9EFBBF4000A060202000),
    .INIT_75(256'h7371B6181818F7D738799999D9FAD9DAFADAB978D796767737399C1E1FBD7BDC),
    .INIT_76(256'h359158BB989714F31414777693B6D7F7389ADB7A18B633F1D296183918F58CD1),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBF7B7),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h809F9E7E7B5A19D91ADABB1BDCBF3FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hE040DF3FC0C0A0608020005EDD7D3C3BFA1B1C1D9FC0C08060A080A020204040),
    .INIT_7B(256'h8060FF1FA04080C0E000204080A0A08080A0806040E0A0FEFD1E1F80C0E02020),
    .INIT_7C(256'h7CFA379311F01072D4353C3C5DFF1FDFBE9E9FBFDFBF7FFF7D207F8080A0A080),
    .INIT_7D(256'h947412D4F3D396F7183838585899FADADAFAFAD9B9787818B635B5B6D81A1B9D),
    .INIT_7E(256'hB3D51B9C99D33596B79677D835B5B7F7183938F7359150ADCE4FF25496771011),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFC9A57),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFC8009CDDB840000300BC2189E7C7FFC38D7C20CDAAB1D7FFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFD493D7E9C8600000EF94470D80C7FFEF19AE6870E38AE7FFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFC9F33A1F0F3078801DF00F0DC063FFEF812F49342350CFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFD01EA47C407FC00003001FC9E001FFC7776741F8530077FFFFFFFFFFF),
    .INITP_04(256'hFFFFFFF6C38F4B007AEE00001E01F9AF000FFC87FB3227C2732FFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFF3C78CCA00F6DF00001B63C10380001CBFDFF4218EFC703FFFFFFFFFFF),
    .INITP_06(256'hFFFFFFF7C797EFC67FFC00000D838321C1C7C03FFBE392B8D69BCFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFAE1EFBFCC870AE000013B020C7EB8C4DF1F1DC9540631AFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFC00071B0086081E0000401380FF6E800515D6800067FE37FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFCBFCF147BB60826C00023C4000462D0FE3F168000008F3FFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFE41E3E6006C1001E0009F7EC787D101EFFE5CC0000C916647FFFFFFFF),
    .INITP_0B(256'hFFFFFFFF8E0E2CFF356E005800200703FC1F35E7FEB981C00735A1B3FFFFFFFF),
    .INITP_0C(256'hFFFFFFFE8C1F44FE5EEF81D4003E000182C008E7FD852300E1D043BBFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFF83CB6033F1BC156001FE067DF0FF3FFE47E3C70072B4057FFFFFFFF),
    .INITP_0E(256'hFFFFFFFDB83885F81C3EE00F000FF0240C3FFE4DF981D008671F060FFFFFFFFF),
    .INITP_0F(256'hFFFFFFFD2C38F18C0E79B0678002FC33B8FFFFAEF301B009CC9A33EFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hE0405F1E1DFA9B38B4F3F6197ABB7C3D9F60FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hC040403E3D7FC0A0600080801EDDBC7BFCDD5D7EBFC0C0800040A02080C08080),
    .INIT_03(256'h00E0C08080E060A0E000206080A0A0A0A0A080806020E02060A02080C0202000),
    .INIT_04(256'h98B99836936DAA1011D33B5C3C5D1FFFDFBFBF0020BF9FA09E1B9E6080C0E000),
    .INIT_05(256'hEF5273F31155171737587999581899B9B9FAFAB9B9B9B9999938B655D4543556),
    .INIT_06(256'h308CED1178971576B7967676F46E71545534D3104ED031AF8DAD901253F6528F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3C39D6),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h80C0809F1E9D1CBB759538D93B7CDCBDDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h60E0803D975C804000C080A01FFD9CFC3DBD5DDEBF4080802060BFFF3F2040A0),
    .INIT_0B(256'hA0A04000C0C00080C000204060A0A0A0A0808080602000A0404080E0002000C0),
    .INIT_0C(256'hF2515152102CCEB334795C5C3CDC7EDFFF404020DF9F7F80BE58BF80C0000020),
    .INIT_0D(256'h95D252D59295F617375899FB993837775798D9D9D9D9D9B999785817D69555B3),
    .INIT_0E(256'h5290ED6B4D4FB0725555F3D2718CD132F1EE0CD076D8F9B38E30F274957694D4),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EDB76),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h60C0807FBE3D7D1C167478D91B9C1DBDBF20FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h604000FD987CA06000A0C02000FC5CDC1DDD7D1EC0E060E020E03F9FDFE060A0),
    .INIT_13(256'h80C0C08020E0E020C0E000406080A0A080808080604000A06040606000A08060),
    .INIT_14(256'hB63592B02F50F3383C5C5C9D7D1D5EE040604040DF9F3F3FDF98DF80A0E00020),
    .INIT_15(256'hF755B19253F395F6173758B978F7D6D6F65798FA1AFAD9B9B9B99958373717D6),
    .INIT_16(256'h76B330CDACAC8BEC6D8EEC0A48AA53D5B46F4DD47B7A393534B6D6D617799959),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE5DFB59),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h001F3FBFBD9C5E7CBA141478FB9CBC5D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00A0A0A0DE7D1F00A040A040601B1C7B9CFDBD1EDF604080C08080A02040C040),
    .INIT_1B(256'h2080A0A04020000080E0E0004060A0A0806060606040E0803EDEBE5E0020C0C0),
    .INIT_1C(256'h5817953493D61BBD9C7C7C9DBE9EDF402020203F3F1F9F3FFF3A7E4080A0C000),
    .INIT_1D(256'h197250B3F555553495D6F6F6D6D7173817181858D9F9D9B8B8B9B99858787878),
    .INIT_1E(256'h910E0D2D6E8ECE0F3050106E6CEB531616110FF4397714B6F6F61717781CFBBA),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7D3CDBD7),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hA09F3FDE9B14797DBE5C57B73A1B3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h4040004060201FC000A0402020F9D99B1CBD1EDEFFA080008060C04000E02020),
    .INIT_23(256'h0080E0E0C080402020C0E0E000204040404040404020E01FB9B7F9DE40C06020),
    .INIT_24(256'h997958B63577DA7DDDDDDDBDBD9DDF603F3F1F1F1FFFDFDEDF1979BF206080C0),
    .INIT_25(256'h585495B6F8385431D0CFF031B6F7F73779BABA3858FAB9989898B99898997978),
    .INIT_26(256'hACCC0C4D8EAE51B2D2135513711253D536B4F2D2141195F616173758BAFBDA78),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFC971571),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFF3F1F3DF230B89EC0005FBC1ABB7EFEFFFF3FC0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h4020C020602080E09F1E7F7DD855169A5C9D1EFEBFFF1F20A040C0A0C00000E0),
    .INIT_2B(256'hC00040A0E0C060200080C0C0C0A060404080E0202000A03E9CBCBF6020602000),
    .INIT_2C(256'h997858F65471AFD19436B89C9C9D1E5F3F1FDFBEBE7E7E9DFCDC9D9E9EE04080),
    .INIT_2D(256'h953475B617F65470CE75126EB6F7D7D758BADA583798B99998B898577798B9B9),
    .INIT_2E(256'hACEC4D2C8D307191F3345534D3B6F3F294F51616B4D1951717375778BA9A5817),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D5A73AFCD),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h7F1EDD1412BD4040C0A060BFBE5ADA9ABBBB3CFDBD9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h6040202000E000C05F3DDF1F1E3E7A3A3D9DBD3EDE9E9FBFA0C06020A080405F),
    .INIT_33(256'h60C000406080206060A0204020E05F1F60A00060C0A09FDE3E20600020002040),
    .INIT_34(256'hB9B99957D63491EF6EEC8BD5BD9C3F5F3FDF9F5E3E3EFE9E1F6080FF7E7EBF00),
    .INIT_35(256'hD213131334347596D7F8B77574D617173879993758987898B9B998B9987798B9),
    .INIT_36(256'hACAB2D6EEF0F7091D21334B2CF5475549495D537F57394D6F6F6173737F65410),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBB77F1EE),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h5C5A92F0185F9F00E08060C0FF5BBA1B1BDCBD1DFDFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hA0A020400000004020A0A0006040C01D7B5DBDBD1DDDFD3E1EDF9F9F5E7EFEBD),
    .INIT_3B(256'hFF2060A0A0609874DCBF002040DF5E7F40C0000000A01FBEDF20C0002040A0E0),
    .INIT_3C(256'hB9B9B9DABA381895D3308E6FFADD3F1FDFBF9E7E7E1E5DBD20A06040A03FFFFF),
    .INIT_3D(256'h0C91B2B1B275D7F838595959D60FEED23334130F911657785798B9D9B9B99878),
    .INIT_3E(256'hEDACCC4DAECEEF2F70B2716DCC54D5F6F637B694F5D5B4733313B2108E0C8B2A),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9AF8D2),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h540F0A52D93C7DFF80E02000A0DF7ADADBFDDDDD1C9BFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h80002040E000E000A000E080008020A0D494383A9BBCBC9B5B9BBB7B5A3A1917),
    .INIT_43(256'hA0604040803F793AFF40003D5A3A5C60A00020200060407FDFA0A0A0C0204000),
    .INIT_44(256'h98B9D9DAFBDABAB93875F350935DFEDEBE9E7DBB3559C0C0E040606080806000),
    .INIT_45(256'hA6EA0F0E70D7F73879DA795895480748A9A9EA4C4CAD1216373777B8D9D9B998),
    .INIT_46(256'hF32F0D2D2D4D2C8DADAE0CC80FB5D5F637DA7895332FAE2DCB8A492808272807),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7DFB18),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hB1D2939497F9F9DA3AFABCBD5E1D1818FBFC5C9BD93C3F3F7FC0FFFFFFFFFFFF),
    .INIT_4A(256'hE0A080602040000000A0E0800080407F304E2F121557B8371716151413327191),
    .INIT_4B(256'h6060602000A01D1FE020407E12133C6040C000C0E080C0C00020202000004040),
    .INIT_4C(256'hB9D9DAFAFAFBFAFADA58B5F3B29579DAF978F553F09640E0A0602040606080A0),
    .INIT_4D(256'h09C82A4A2FF8F73899BA7858748988A967C90AA9CA4C6C7094F6375798B9B9B8),
    .INIT_4E(256'h55528E4B2A4A4A6A29098828CFD6D6F617DA16D52FE728A9EA2B6BCDED0DCC8B),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFB38),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h197A9AFA3BDC1C3BD8D494F95C9C7B79987876F5D89B9C7DFD9E3EDFE0FFFFFF),
    .INIT_52(256'h0060404000206080A0A0800080407F365233D04D2B4CCEEF8F8EAEEED0B3B618),
    .INIT_53(256'hE000408040C0FC197CFD1D7BB575DB9E5FE0E060408080004040A020C0606060),
    .INIT_54(256'hD9D9D9DADAD9DAFA1BFB99B5343355D617F7F7D798199DA02000C04000E0BFC0),
    .INIT_55(256'h0DAB4A27A7341717799938F7D2EB27C9884788680727894CEE12D557577898B9),
    .INIT_56(256'hF46FAC6B4A89C92A8C6B0B89482F74B5D6D6B5B2EB4AED6EB0B0D0D1F1F1B04E),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E1C18),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h9AFB7A3BDC7DDD7D7EFD1BBCFE9F3E9C791674797B9CBD1F5F1FBF7FFFBFFFFF),
    .INIT_5A(256'h002080600040E07CF8BD5FBF9E97F135B5EF8D4E4ECC0DCD8D2FD25598995A1A),
    .INIT_5B(256'h3E5E5F9FC0E0BD95D51ADD3D7D7E5E1FFFBFFEBF00BF80006060A04000806020),
    .INIT_5C(256'hD9D9D9D9D9B9DAD9D9FA1CBA7879DADBBABABA5919F9FADD3FA0E0E060005F1E),
    .INIT_5D(256'hF02DCCE7A3C771D617F7B5F30B256507A867272727060627A94C2F74F6377878),
    .INIT_5E(256'h4DAA28CAADCCEC0C6E6E2D0CCC4BCD90B090AECC0BED4ED05172321252725211),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE1C14),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h38FC1B189B7C1EFFFF9F7F9F1E5F5F1EDCF8797B9CBE7F80802080C07F5FFFFF),
    .INIT_62(256'h60402080A0603F3DBE4080A05F7B78D8F5F515F390B293B2F5D7B8999A3A1A1A),
    .INIT_63(256'h1E7D5C3B5CDD3EFD7DFE5FA0C0E0E0E0C0C08000403F5FC04060C06000806040),
    .INIT_64(256'h98D9DAB9B9B9DAD9D9DA1B5C5C3C1BDADADABABA995939191C1F6080002060DF),
    .INIT_65(256'h4ECCEA04454565698DEEADEAE6650445C66867062727680AEE2BCA2B2F755778),
    .INIT_66(256'h4C8AAB0FACEC2D4D4D6DCF7192927251D0318FEC8A6C6ECF11325212525231CF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3D71),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h5595F492F334985DA020BF3F5F5FBF401E197A9B7CBF80208020C05F9F5FFFFF),
    .INIT_6A(256'h7FBF1FFE3FC020A0E04080A0806040A0FBF232F2F554B3367839BA1BFC9C7B38),
    .INIT_6B(256'hE03F5D79FA1DBEFE3E7FBFFF2040606020200000E080FF5F002060604000205F),
    .INIT_6C(256'h78B9B9B9B99998B9DAFAFA1B3C3C3C3D1B1C1BDADABA795939FADD1F003E3EDF),
    .INIT_6D(256'hEAA9A72586C6C6E62767882A4B88E64564A527684727470A90B6F3CDEA8C3357),
    .INIT_6E(256'h0DA74DADAC0D2D2D6DEF30B3F4F43534F355F66F690A8CCFD0F0D0D0B06ECC6B),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3C96),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hD3B4354F4E341316BB4000A09F201E7E201DF79CDF20E0408080601FBFFFFFFF),
    .INIT_72(256'h98B87B7FE040C04080006060602020E0209B3678367337383839BAFB1CDC9B77),
    .INIT_73(256'h9CBDBDFC7DBE1F5FBFFF406080A0C0A080404060402000E0402060A00040809C),
    .INIT_74(256'h57375798999899B9D9DAD9DA1B3C3C3C3C3C3C3CFBDAB9795919B997DA5DDC7B),
    .INIT_75(256'hAA8A6A6665A62788C8E94AAB6AACCCA8E685850688884868EAB13858748C6C33),
    .INIT_76(256'h8E29EFADCD2E6E6E4DEF50B2F4555534D25539ADCA8C6F32EE4B4B2B0A890788),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EDB14),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h387776D69856D9DD3EE040C080605FDEA02018717ADF406060E07F3FE0FFFFFF),
    .INIT_7A(256'hB93B80E040A020A0006080C0C0A040E0A0C03DDA35B757B858393A9CBD5D3D5A),
    .INIT_7B(256'h14393C7DDE5F9FDF206080A0C0E0C0C0C0A0A0A08080604020A000E0C0C0403F),
    .INIT_7C(256'h9557377899989999B9D9D9D9FAFA1BFB1B5C5D5D3C1BDA999938F736F0D13334),
    .INIT_7D(256'h0FF371AA8524C688A8094A6BAC2D2DCC4A47E6A506888847270B953817D56B8C),
    .INIT_7E(256'h50AA6D0FCDED0C2D2DCF3071D3355513B2F3F7F149CA6F1112AA89EB0C0CEBCA),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DD3EE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFDD31E17E3573BCC3740007C14F1FFFFDEE701CE079FCB891FFFFFFFFF),
    .INITP_01(256'hFFFFFFFDDF0409F05606F6347C001A1967FFFFFC6638DE0403BF0C7FFFFFFFFF),
    .INITP_02(256'hFFFFFFFE1F125FFC15A1C6C25E003C08C7F33FE11630FC121926DB9FFFFFFFFF),
    .INITP_03(256'hFFFFFFFE10045BF9BF75990D8F003E08CFF25FE6F300DC3F12FA5163FFFFFFFF),
    .INITP_04(256'hFFFFFFFE203873878165AAC245E01F8ECFECCFE2F181BB7C7E7B8EE3FFFFFFFF),
    .INITP_05(256'hFFFFFFFFA7861B7E85EE47C35178078E4FEA5FE3FCFC520653A72408FFFFFFFF),
    .INITP_06(256'hFFFFFFFFF980216E5011F5F3F55C010E47F01FE70DE0E3023869A000FFFFFFFF),
    .INITP_07(256'hFFFFFFFDDFE0043BA542654CBAA6002F67FFFFF78D4FEA4369E4ABECFFFFFFFF),
    .INITP_08(256'hFFFFFFFC607F0A861B261C3F5D1EC08723FFFFC78D38CDC0901CDE7CFFFFFFFF),
    .INITP_09(256'hFFFFFFFF6FCE5C161E3659ADBF7E3D89B1FFFFAB9C707C7020210852FFFFFFFF),
    .INITP_0A(256'hFFFFFFFBD82CF1A61D1104EAEF779D15D8FFFE498CF8B2F8001B6607FFFFFFFF),
    .INITP_0B(256'hFFFFFFF8A384512E1CEC527D50F38609EC3FF1FCCA7E46D800231F5BFFFFFFFF),
    .INITP_0C(256'hFFFFFFFB0302B240E00C49A72CF60A81CC3FD7FFF60F384000005FD5FFFFFFFF),
    .INITP_0D(256'hFFFFFFF567C09FCA3428A94CA60438779A1E4FFFFF66FE900000481C7FFFFFFF),
    .INITP_0E(256'hFFFFFFF6F50027B8F54E4C9D51209E979C811FDFFE6CFE230081A21CFFFFFFFF),
    .INITP_0F(256'hFFFFFFF97E209C50029F4EE6D0607E8BCA763C1FFB1CFEC203C601D9FFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFD5DBE3F7F9F40200000A040E0609F7EDF205D518FD8FD1D5E9FFFFFFFFFFFFF),
    .INIT_02(256'h3C80C000A00080E06080204080A000C0E0809F58775817F7583A1BBC1E3FFF5F),
    .INIT_03(256'h733B9CFD5EBFFF4080A0C0A0C0C0C0C0A0C0A0A0C0C0A0A060208060C0C04060),
    .INIT_04(256'hB1D637583737787878B9DAD9B9D9DADAFA1B3B3C3C1BFBB9999938D7B510AF6E),
    .INIT_05(256'hAA8ED355D02AE6E626C909096A2DECAB8B6AA828A5E647884848CE12B1126B0A),
    .INIT_06(256'hCEAD490C2F2EEDAC0C4DCE305151308E2CD02F2E6AC62CEDCC8DCF103030AE2C),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5DF46D),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h406060C08020C0A00040C02000BFFF9EA0401EB7585EDF9E3D5EFFFFFFFFFFFF),
    .INIT_0A(256'h9E408020C02080008020BD7DDF808040E0A05FF457981777397B3CDD3E9F3F5F),
    .INIT_0B(256'hD85ADC5D9E004080A0C0C0A0A05F3F3F3F5F8080C0C0C0A0806000E06000C000),
    .INIT_0C(256'h501374F6F6F617577899B9B9B9DAD9B9DAFAFB1B1BFB1CFAB9B979F7767434F4),
    .INIT_0D(256'hD16DEC8F9273722DC84767A8C96B29E90A294A2A88E6C62767062B952F8DA9AA),
    .INIT_0E(256'hAF0D4A67E80B8CED4D0C4D8D0C6A4768EAEA8948E727680AAC6C8EEF101030F2),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E9A14),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hC0C0E06020C02080C00020C0C05FBEFEFF7D56159D3F1FDE7DFE5F1FBFA0FFFF),
    .INIT_12(256'h18BEFFC0A00060006020BE9E20A0A020C0807B12B978B8593A3B3B3E1FFFE0C0),
    .INIT_13(256'h187A1C7DDF1F80A0C0A08060DE1BDBFB1BBD1F80A0C0C0C0A08020606000001D),
    .INIT_14(256'h688DD27495D6D616375778787898B9B9FAFA1B1B1B1BDAD9DADAB917B693F696),
    .INIT_15(256'hF22FAB87298F9172D2EF6A8847474849AB4AA867E94AAC27E6E647AA69AA8DA8),
    .INIT_16(256'h18F5ECA7464545C688C9E90AC9078649AACE4F6B2AAC4B4B6C2C2C6DCEEF10D3),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E3C9A),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h40A0E000A060C0E0E0608060A0201E34AFEAEDFB9F5E1EFD5F3F9FFFBF1F80FF),
    .INIT_1A(256'h19FFDFC040E040A040806060A0A06000C000F796DA39F99A9ABB1DBF7FE080C0),
    .INIT_1B(256'h199B3D9E2060A0C0C0C0805F5C95921474997D1F40A0C0C0A08040A03F3D1CB8),
    .INIT_1C(256'h0947890E137495D51637373757787898B9FA1B5C5D7D5CFAB9DADA79B61013B6),
    .INIT_1D(256'hAECA0B8C4B8CCE8D4F30D24F6D2926E6098EAEEC0967A80AA88888E98CED2E6B),
    .INIT_1E(256'h7AB36AC74989A96827284848478629AACAEE4FCCAB0C6B2B0A0B0B4CAE107315),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5DDB),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hC0608080A0E000C0208080E0E0A01ED3D08CF55E9F5E7F9F608080E060BF9FFF),
    .INIT_22(256'h40606020C0A0E040E0A0A0C0C06000C0205DB69878F8191BFB1C3D9E1FFF8040),
    .INIT_23(256'h199B3DBF2060A0C0C0A080FED9F38FEFF2163CFF40A0C0C0A08020C01AB6DCDF),
    .INIT_24(256'h2EEBE847A9CED25495D6F6373737577898B9D91B7D7D9E5D1BDAFBBAB6AF50D7),
    .INIT_25(256'hE869AFF2916FB02B892AEC6DCE0E8D29E6066AAD70AF296729CB6ECFAFF0510E),
    .INIT_26(256'hF4CB0CAB8AA9A9CAAAEA6B6B4AA928A9892B8C6B2767094A2AC9696B8B4CAF2E),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7DDB),
    .INIT_28(256'h3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hC0C0C040C00040602020A000E0209DDA122D131D0060C01F4060404000C0BDDB),
    .INIT_2A(256'h80C0C0A0802060A0206080A08020E0809E5A98B675D819DA3BDCBC5DBE3EFF20),
    .INIT_2B(256'hF89B5EBF1F60A0C0C0A03F9DDA74B213B4979D1F80C0C0C0A08040A0BC9E6080),
    .INIT_2C(256'hB1306D8AA706288DD254B5D6F6375858787898B9FA3C5D7D3CFABABAF76DB1B6),
    .INIT_2D(256'h05076EF1D032B06C8766E7A86BECEB2B0B0806A82C2F9130EC6A2CAECFCF9172),
    .INIT_2E(256'h4D290D69AA2B8B6B8C0D8FB070CE2B4888E9A9C686EAACECE9E6E84D2C6D8D08),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5DB8),
    .INIT_30(256'h2D15BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hE02040A0E0A0E0C020C0C080809F19F5F1F00FF63CE0E0C040C0C080C03F9EF5),
    .INIT_32(256'h00608020A06080A09F7FA00040601F5EDCFA39D674D87A5B7A9B7B7C5CBD9F20),
    .INIT_33(256'h977B1D9EFF4080C0C0C0803EDD5A3B9C5B7CDE40A0A0C0A080602060E060A0A0),
    .INIT_34(256'h33B2920F2C29266549CF9133B6F617373737587899B9DA1BFBFB5817138FF234),
    .INIT_35(256'h0825EAED0E2F0EA94889CA2B0707A809AAEBEA4987494C2FF392EB8A0CCFB151),
    .INIT_36(256'h4EA80C8CCC0D0DACCC0D4F717231100F2D6DAA07A90DB0526F6686486CEE2BE9),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE3D97),
    .INIT_38(256'h987DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h6000408040E0E080204060601F5AD192F4D16D8D175F0000006000E0001FE0DE),
    .INIT_3A(256'hE060A040C080BFF91A5E60E04080C0803F5C5957F6B89AFA9A1B5A7A7A9B1DDF),
    .INIT_3B(256'h561ADD7FE02060A0C0C0C07F5F3E3F805F406080A0A0A0C0A06020E0E080A0A0),
    .INIT_3C(256'h9213B191508DAA4665088E309254D6173737587878B9BABA9958B6514FB170B2),
    .INIT_3D(256'h2C6BE929A90A4886EA6CCAEC8A89E607A809AA6C8E2987496CD2146D69898EB0),
    .INIT_3E(256'h6FE9EB0B6BACCC6C4C8DEFB3D493304F6E6E0C67A9CC4ED0F0692586E7C98BAC),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EDB77),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hBF404020A08040A080807F3DBAF1AEB3DA95EF137DA0001FBFE080608020E0FF),
    .INIT_42(256'hC0404000C080FF3C1FA00060C0208060E020D976B696B7591B1BBBBA5A3A5DBF),
    .INIT_43(256'h56F97B1E9FE0206080A0A0C0C0A0A0A0A0A0C0C0C080A0A0A060E0DFA0608080),
    .INIT_44(256'hAED213D3B292CFAAA8EBB233333333F354D6375858999958B6F2915131F06FB2),
    .INIT_45(256'h92F492CFAD0E8BA608088769AA2C4C29074787AA10F48EC8A80BB2F271EC49AA),
    .INIT_46(256'h2A2625298A698A8AAA2C4D4EAFAECECD2D4D0BA866AA8C2E4B076868A92BAD0F),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE3D7A73),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hBFE020A07F5F80605F3C9ADAF694D632D93B12B13AE000800000E020E0DF1F9F),
    .INIT_4A(256'h800000E0C0A0E020C02080C00040A0802080FB76749474F6F97A7B3C7B3C3D7E),
    .INIT_4B(256'hF4971ABC3E9FE0204080A0A0A0C0C0A0A0C0C0C0C0A0A08060E0BE3BDFC04060),
    .INIT_4C(256'h696D30D2F3B2518A0E5474B5F6D695D28A8A0CF01354D28DCEB2B2F396F451B0),
    .INIT_4D(256'h91B251AE6D2CE908898966E708AF6D89C9E60709EBEF35716967294C71B26D69),
    .INIT_4E(256'h2AC805C42667072667E86AEC4C2C0AC9886AC8C746882A4A0868A90AEB0B8D2F),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E1CD82E),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h5E9F7F5D7C3C3C385534D658F9FB3AD6379B7830D23ABF6060609F40801FFFFF),
    .INIT_52(256'h60404000C0808080004080C0E0204000C080401FDCD814D2B215587A3BDCDD9E),
    .INIT_53(256'h0FD3D85BDD3E9FDF204060A0C0C0C08060A0A0A0A0A060E03F5EFB9ABD40A000),
    .INIT_54(256'hCA28AA4C0FD2514AD194B5F679F795742DCC30135413506D50B2D234189672AF),
    .INIT_55(256'hB0B131AECDAB89CD0E70CAA60769AAEF50AA0768A86A8E35D2CAC56749CE91AD),
    .INIT_56(256'h0D70EFEE0DCEAE8EADCA6808E76629692C2BE8E98ACA6AE8A6890BCBEB4CCD2E),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7EFCF8B1),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h373635333211111215B81A5B5D3E1EDE3E5EFD3852761EE000C01FBE9EFFFFFF),
    .INIT_5A(256'hA0E04000C09FFFA0E0206060808060E000A0206020E05F98AE0CEE1215D7D858),
    .INIT_5B(256'h9050D3F99CFD5E9FDFFF406080A0808060608040E0A0C000405F5F7F5F00C040),
    .INIT_5C(256'h8CAAE8890B8DCF2D1294B5F679179574D678785837F6132F7191B2F376F351F0),
    .INIT_5D(256'hB1F32FADCC4A696FCDEF4C88098B4F7151AE48E747A8ABCF14F2AB45C528EF50),
    .INIT_5E(256'h52500E6EB0D2143415D4B18CA646ABCC312D086D0F70D1CD68EA0BEB2C4CAD0E),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5DFC9BF6),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h12112F4D0F12151718B85B1D3E3F5FDF3FE0003F3A38DADB5B1AD7971A5C1D5F),
    .INIT_62(256'h8000C0805E1EBF60A0805F3FFFBF808000A0202020E08000792DEBAAAA6C2F10),
    .INIT_63(256'h3535D49519DD1E5E9FDF0020404040404040C0FF7F80A04020200020806060A0),
    .INIT_64(256'hEE4B28A729CB4DCF317394D516D59537D9B9B978B591AECB6D71717171B2F414),
    .INIT_65(256'h2BCC8B692888C9EAEAEAC9A98BCC0F72728E09C5C628E9EB0F56B1A8E4E6690F),
    .INIT_66(256'h52AE4F5032937514B4745434108AE9CB0C2A678D0F70736FABEA49CACAEAEBEB),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E3DBBB9F7),
    .INIT_68(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hB9191A1C3D5D3DDC79171A1C1E1E5FDF5F3F0080DFBC79525294F61759BA3BFC),
    .INIT_6A(256'h20808060BE3D1E5EFDD5971C7F00A04020606060604000A0E0950D2E721637F9),
    .INIT_6B(256'h9639199716D89C3E7FBFE000000000E07F5DFCDF804020200000000020202020),
    .INIT_6C(256'h718CCA8787088A4D8E8FB04F2F9457B99857D654F053D411ECEFEFCF10345455),
    .INIT_6D(256'h6D2A6626072BB0D1F10D09C94A0D6F914D6A87E50407476A4D7235AE6544C72C),
    .INIT_6E(256'h745113D3531457F938B7D73634326AC607E6A7880CCEAE6F32EDE8E5474D11D0),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5EBBF9B876),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h9B1C1D1E3E5E1EDEBE9B191B1D1EC00020203FC07F9F5CF7B4F7B87A7ABB5C5C),
    .INIT_72(256'h4040A080C040BCD633B3FBBF60C0008020806060806000A000D8B4591A9A9C7C),
    .INIT_73(256'h96185AD8B8D28E153A1E7FBFC09F1F5C7979FE60200000002000E00020202040),
    .INIT_74(256'hEF302B690647A7690B2CAB068A37B8B9D673D497F83D7E194F1050CE50345575),
    .INIT_75(256'hDB38EEA9AA4B7053D1ACA8C96BCC8BEACAEF50D10AA607C9CC8E36D32A042649),
    .INIT_76(256'hF2F39354F415981C3E3CF71615130F28E7E98D10D39575B6B691AC8B555B9C1C),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1D1958F7B3),
    .INIT_78(256'hC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h3C1D1E1E1E7E5F7E9EBEDDBD5EFF608040602020E09F5F3CB856B93B7C3C3C9D),
    .INIT_7A(256'h40402080000040F9F3155D2080C000A040605FA0C06000C0BF7A7B1ADA1C9C9A),
    .INIT_7B(256'h76D77A3AF9F6F456981A5B1A99F6F556D89DA0002000E0C0C0E0C00000204040),
    .INIT_7C(256'hAAB3CFEA8768E9E8C8292A89ED379898371415F95EBF9E3AB051D250CF925575),
    .INIT_7D(256'hFD9D3DF40C6A2B4F4BEA480AADAD2A86488C2E4FCDC665270AECB436CFA685C7),
    .INIT_7E(256'hEF325355B778D9DAFD1C599837150F498F12953758FA1B3B19132E575C9D5C1B),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1CD8D7522F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFF67FE13450D468075EA87422CAE1E4FC7FFA8E7E0C0059015DFFFFFFFF),
    .INITP_01(256'hFFFFFFF0FFC01600DCF2606B7BD6126947FDFC7FFAB3C08C01FC81CCBFFFFFFF),
    .INITP_02(256'hFFFFFFFAFFE1084C5D5B46AD1FE302ED3FFE3F77FA73DF8000F8C1E5AFFFFFFF),
    .INITP_03(256'hFFFFFFFC8F017CFB05FCB9D4B57A60567FFFFE29FE3200C00014A0A387FFFFFF),
    .INITP_04(256'hFFFFFFFFD3E03E46FF8030DCAFC49B4C7FFF7E1FFA001A80004460639FFFFFFF),
    .INITP_05(256'hFFFFFFFFE8A6F47A6681A2CA9BEFC1ECFFFFBCFECF10F3A200002083EFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFB8206668129AB12FE6EA9FFFFCFFF0D39728F80042407C7FFFFFF),
    .INITP_07(256'hFFFFFFFFFFFE8C9FF6808263C3DF7E29FC1FEDFF110182BF801424E1F0FFFFFF),
    .INITP_08(256'hFFFFFFFFFFFF3E02CD038FE2468F1DA8FBAFE98530F7C3B64014287318FFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFE20473C79797C7020FA9F0AFF8C118B783E520140323DBFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFF20DBEC201D20DF67EA9FA9FFE41D590DF1510025463EFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFF60553F12A4044FDF648F8FFE420F84F66F500086BABFBFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFCC7AE0B3520EAC7F2B47E3FD7F498CC001482001C3DCFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFF8F4B4EBA430AA81BE361FFF8E3A79CD7CC240000317EBFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFC7A36E7E04DE59CA06B1FFF9C0D44C5759260001D99CFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFBDB16876E3F19E4C298FFE5C0D31799E50C0012CEF7FFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h5C1D1E1E1E3F1F80A0DF7F5E1F006080E080205F9FBFFFBE5D1A38397ADB5BBE),
    .INIT_02(256'h406040408040A05D34331BDF6080E060A0006060604000603BFB3B399BFBFA9B),
    .INIT_03(256'h1556D8193B9EDF00202000DF7FBCB9B89A5F60200000C0C0C000200000404040),
    .INIT_04(256'h086ED36C894DEFEF6ECD2C2DAC54B8B9B957B6D4D57A1DF5B033F3506DAA8F93),
    .INIT_05(256'h9D7E9DBBF534D1D08FECE8EA4CAAC9CA6888A9CAA9C624A6A86B6EF5922A4447),
    .INIT_06(256'hEF3133159737173A9D3CFA5838150D4E549517D99B3CBCBC3BF92F165C5C3C7C),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3D3AD4CFCD),
    .INIT_08(256'hDEDFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h1C1D1E1E1E1E9F4040C080C0BF9FA04040A0201F3F1FDF7F3E1CB8341597399C),
    .INIT_0A(256'h404020208060C0BFB752F4F95CDE3F7FA0C01F60808020FB54DA5A5998399A5B),
    .INIT_0B(256'h94781B9DFF404040608080806040A05C3B6020200000E0E0DF1FFFA000204040),
    .INIT_0C(256'hC869720FAA0C91B2B2B2AF4CAB0EF7D9985737D6D4B31552D37433702C29AD70),
    .INIT_0D(256'h5D5E9D5877F9393875EE27E809A96B6F6FEDC74A8A8AEB07070A8CD1F5AF85E6),
    .INIT_0E(256'hB1B35274757698993A5DDA9737132C115414D6F9BB5C1CFCDCDC51523ABCBCDD),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EFC734D0F),
    .INIT_10(256'h7A7B9B1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h1C1D1E1E1D1E1F5FDF60E020DFFF5F600020A0201F3F3F1F9F5D5A35B6D818B9),
    .INIT_12(256'h202020208040A0A03A33CFF256985B7CDEBD5D9E1C3B5973F33779997757593A),
    .INIT_13(256'h1BBE1F40606060808080A0A0A0804060FCDF402020000000C0006020E0202020),
    .INIT_14(256'h47C84D30CA6950F3F3F3D2AFEAAB2F55161637173717F617F69533500C90D578),
    .INIT_15(256'h5BBA74F035F738D7B109C60626AAACEE2EAC088A4A2DCE0765682B0E7493CA65),
    .INIT_16(256'hD1B3D3B37456561738B878B635322CCFB45475F6979AFCBC9C97523115D81A5B),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7DBBD1AF),
    .INIT_18(256'hD91A3BBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h1B1C1D1D1D1D1E1F7FE040C040DF9F1F6020A0A01F1F3F9F9F7ED99395D658F9),
    .INIT_1A(256'h002020E000E0001EFA98589B9DDD3DFEE01E7EDE5B9A57B8967456D79575383A),
    .INIT_1B(256'hBD1F40608080A0A0A0A0A0C0C0C080009EDE8000204020C0C0E000E000E0E000),
    .INIT_1C(256'hC5A889102C696DD213D271106BAA4EEE3295F6165778787816D5F2AF3257F95B),
    .INIT_1D(256'hB49473B3D334F2EE0969CAA988884AAB0D8C4786C7EBCC6725E6EB8DB2D57029),
    .INIT_1E(256'hB694541495755616F6F6F77533B1ED6FD497765636985A39771597B77692AFF0),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9EDCF7),
    .INIT_20(256'hB81819BBE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h3A3B1C1C1C1C1C1D5FA080A020FF7F1FFF20A000801F1FBF5F3F7D34D3D597B8),
    .INIT_22(256'h00006060C0C0FE1D7EDF9FBF3E9FBFDFBE9EBF3F7F009FFF9FD5137675753718),
    .INIT_23(256'hDD1E5F80A0C0A0A0C0C0C0E0E0C0C080A07E2080200000E0C0E0E00000000000),
    .INIT_24(256'h65A808CF93EBCB91F3B2CF6E0DAE5030AF129335D717F7B6F4AFAC3237B93B9C),
    .INIT_25(256'h151576D7F7D633AB892B2C2D4D2D2EB1D2D2AC4669EA8C4C26658A0CF054CF48),
    .INIT_26(256'h1DDA78369556F5D5D5B5F65533B2521334B577B7D8771611D5B87A391813CE72),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9E),
    .INIT_28(256'h56B6B9FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h38191A1B1C1B1B1C1DFEE0E000C09F1E1E8060E0A03F1F1E3FDF5F19B1F31575),
    .INIT_2A(256'h20A0C09F7D7DBDDC5D7E7C3CDEDF1DFE7DBD5C1EE0BF5F1F1F5A341475F61797),
    .INIT_2B(256'h1E3E80A0C0C0C0A0A0C0E0E0E0C0C0C06080FF602000E0E000200000000000E0),
    .INIT_2C(256'h24A8C7EBB36DAA10D310EDD133547495B675524A2A2A0AA947262EB458DA7CFE),
    .INIT_2D(256'hF576D87A79D796B0EA6C8DAE8F8FB0B59671A9CA7172AD6A674508CB6FF411A9),
    .INIT_2E(256'hBE9E5DBCDAF97817F798591A9AB875F75878F9F93AFAF610D456B7B7D670AE52),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_30(256'h5597BCBDDEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h1758181A1B1B1B1B1C1D7F40A01F3E1E1EFF60E0603F1F1EDF1F9F1D96123455),
    .INIT_32(256'hDEDBF9B718BD9FDADDDF1F7F80BF3D7F007F60E0DF1EBF60BF3B79153697F7B7),
    .INIT_33(256'h3F7FA0A0C0A07F3F6080A0C0C0C0C0C08020806000604020402000000000A0A0),
    .INIT_34(256'hE427A728F06D8A2D30CCEE545474B53859D7752F8C8C2B696609D1B4781BBD1F),
    .INIT_35(256'hD436B75A9AF897F2EA6C8CADCF2DCF99982E8749CE50B18CA7E4A68A0DB473AB),
    .INIT_36(256'hFFDFDFBFBE7E5D3D5D7E9E7D3DFCB9D8F919197A7A19146F0E91B29291AECE92),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h987C9DDE5F5F7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h56F75718191A1B1B1B1CFE40C09F3E1E1EDEFF1FBF1E1E5D1E9F405FBDDA7978),
    .INIT_3A(256'h915070133B5DFFFC3F3F5F7EDF7D5C1F3FE07FDFBFBF3F80DFBD3C1836963636),
    .INIT_3B(256'h5F80A0C07F3EDD7B5CBDFF60A0C0C0C0A06000809E7E3F00606060606020DDB4),
    .INIT_3C(256'h654567C7F0CEAA6BAC4B0F54347495F7189533D3B393314E89ABF1B5995CBE1F),
    .INIT_3D(256'h145696D818D8762DC94B6B8DCE8DCF1553B12D0ACBEB8CEA08250449ECF4F6EC),
    .INIT_3E(256'hFFFFFFFFFFDFDFDFDFDFDFBF9E5D3C5B1A995918B7B53514104E2ECCAC0929EF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h3A1EBD5A7D1EBE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF555B61617191A1B1B1C5DBF80FF5E1E3DBE3FFE1E7D5D5E3C9D3F5F1EFEBEDB),
    .INIT_42(256'h70D113761B5D3DDD9F8080DC5EBF7E5CBEE09FBE1F00DE7D3EFE9D9AB73635B5),
    .INIT_43(256'h3F7FA05F1D9C57F2F2B69A7E20C0C0C0C08040E0BEBCDD3E7F00606040DFDD56),
    .INIT_44(256'h884567C7D030CAC9C84A6A9213335454F3504E31F4D315526BCBF1B5B95CBDFE),
    .INIT_45(256'h8CCE4FAF1091EF69096BACCCCDEE30B2929858F2EB660A6BCD4BC707CA2FF64F),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBF9E5DFC7BF978789898756F4F2F1030508CE9),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hD79B3DDC3DDE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h95D4559516181A1A1B1C1C9EE0FFBE1E1E3E9F3E3D5CDA97189C7F001FDDBC59),
    .INIT_4A(256'h1990F4BB383CBDDD3E009F9CA0A03FFEFF009FFF4080FF9F001F1FBFBAD47314),
    .INIT_4B(256'h3F7F7F3EBC3A74F03174D9BD60A0C0C0A0806020FF1A3ADD5FC020808080407E),
    .INIT_4C(256'h6C8567C70C10EA4AA9E9884929CA6CAAA92FF2D13252D3B3CC8AF195995CDE1E),
    .INIT_4D(256'hE9A96CEED190EE8967E9ACCDCD0FB1B1715598536EE82BADCD2FEAA6AA8D3454),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E7D1CDB9A5A378F90915272D415D430),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h3897577B7FA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hB475D5357517191A1B1C1C9DBFDF3E3E1E9FB8B1538EAFB93A7BFF603FBC7859),
    .INIT_52(256'h1D14513AD9DD1CDC9B3C1CBB9F80808060203E1F40C0A020BF5F9F7BF7B39152),
    .INIT_53(256'h80A09F5E1D9BD873B2955B1E5FA0C0C0A0806000FF36361AFD9F2080C0C080E0),
    .INIT_54(256'h8AE447A789300B6A8A4ACB2968C6A58991549595953412F1CD498F95783CDE3F),
    .INIT_55(256'h8E0ACE325394F08FEC690BACCCEE308C2B6B8B8B8A08282B2B2B286508AB8E71),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E5DDB19D38F919293D436F71815),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h7ABA99B91A7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hF4357696B577381A1B1C1C3D1EBE5E5E1EBB0DAAE7088E77F8585EA0A03A1759),
    .INIT_5A(256'h5ED8CFD0185C1B7EBC585CBDFFDFA0405F20800020C000E09FDF7F5B55322FF0),
    .INIT_5B(256'h3E7FA07F5EFDBC3A98D3DB5F80C0C0C0A08040E0DA363B3C7DFEBF60C0E0A020),
    .INIT_5C(256'hAA2567E82C512CE849498BCC8A2967CE133474B537F73470AAA8CC53381B9CFE),
    .INIT_5D(256'h93AD6C0DADF176D8D9B775338E4C0CA908080B50EEEAE708CA2CA967870829AA),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EDCB9922F10115394F6B839F8),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h9BDB3C3BBADCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hB133145797D719BB5B1C1C1D1DBE5E1C5833708F0D4D2FB051B135169313F619),
    .INIT_62(256'hDF9BB32B77999B9F9FFBBCDE5DDF40407FFF403F3E1FFFE040605F5E16116F0E),
    .INIT_63(256'hFD3F5F7F5E3E1EDCBC9D1F80A0E0C0A08040E0FF5B1F8060401F1FC0A000E080),
    .INIT_64(256'hA7C6090C31AFECC708EC4E0D2DECAB8C13545495171774D24E0AEAD1D5983A9C),
    .INIT_65(256'h16322C87F117B93ABBFBBB5A974EEB6808CAEEAF0FCDC92D12102B26E7E8C807),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1DF9142F8EAF11339557F8F8),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h3A9BFC1C3C1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hB8B67313383857F7791A1B1B193734335336383A5BDB5BFA5B38522E92351658),
    .INIT_6A(256'h605ED8EF775ADC001E9BFEFF1E1F20C01F40E0FFDFC0E0E080A0DF7F9B1616D7),
    .INIT_6B(256'h9DBDDD3E3E3F3F1E3E7FA0A0C0C0A08040E01FDE60C0E0204040E08080A020C0),
    .INIT_6C(256'hE6074AF0310C09C88B4E8FB0D0B04DABADF2545495B534D2B2304E6F7417B95C),
    .INIT_6D(256'h76944D6FF7DA3B9B1C7C1C7AB8F3CC8AE9CB8DECCB0B6849EC8AC6C668E8E8A7),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9BF6F1EEAFD0B113367999),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hB9D9BB7D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h00E05E16AEAE6C8B2E1011111014385BDEDE9D1E5F1EFE5EFE7EFE5BFD5CF757),
    .INIT_72(256'hA0DF9BD4B5DB3C1DDEDE9F9F3FDEDF007F606020DF40A02000805F2020FFBF00),
    .INIT_73(256'h3B5BBD1E3F1F3F5F7FA0A0A0A0806040005FDC1FA0E020A0A0C0800080A0E000),
    .INIT_74(256'h24652A8F8F8CC809AB6FAF311132CF4D8AE98D4F717191B2D3557673F29558FB),
    .INIT_75(256'h38F40CF2D658FB9C1CDDBDDB5A148B4A4A8AEA4928CA0E0E492507A98D6B27E6),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5D5A1490CEF090F2D5F878),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h97D9FCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h2020E06013A8CBD051323456595B9DDF6040E0BF0000FF9F9F5E5D5EDDDD7A57),
    .INIT_7A(256'hE0403D9712B8F7FC1E1F9F5F40BF7E7F804060C01F40A02060DFDF6020E040C0),
    .INIT_7B(256'hDA5C9DDE1F1F1F3F5F808080604020E01F1B9C1F80C00080A0A08040E0800020),
    .INIT_7C(256'h0445AC30C827C8294A4ED0321131116E0C6A89286D8E51D3D49436B4D1CF1438),
    .INIT_7D(256'h96922CF19554B69A7D9D7D7BB9D3B2D292F08D48690BCE0E8CA8C7A90E2E0A85),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E3DD9B370EFB0D0F17396),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFEC2735CD36079BE4C7F4079CE07AA39FA75BE0678B357FFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFEA1FC49288229FA6A516188CE06941BCB0916870398C3FFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFEAFB83FDDBBF87E4F338503E60FC8128B1DF704E7A2C3FFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFEAB335BD805EE24C9C18400220DC150CB0E2605703407FFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFEB8C4223BF6D767F3C23000131DE4F838483004807FE7FFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFCF3EBFCFEDE5F8A0342F0300FF9E1C7C6B1D0048C375FFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFF956356006A58BC7F1D3E07C0101CC2E77202806C0B40FFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFE4922B9875CDA5C7D837E07C0093D401BE402C0B5F30E7FFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFAFE880C05FB59AE2DD9FC0FE009391D01CC0A61A00C0E7FFFFFF),
    .INITP_09(256'hFFFFFFFFFFFEF1FB99E02DAD3184420DC0FC0103D7BC2CD033397808C3FFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFCC3FCAE4DCD7B4791FB2BC0FC0127DF73C9E821E00F7FB5FFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFB01FC8B0FA9473FCB335B81FC0167DB47E4F9D666776557FFFFFF),
    .INITP_0C(256'hFFFFFFFFFFE50378E77C66C417EC7ED783FE004FA74FF03FEAE739BD3FFFFFFF),
    .INITP_0D(256'hFFFFFFFFF3EA3E0A99FD9C9A6FE0330703FF00C6454FF354FA07B8C9C7FFFFFF),
    .INITP_0E(256'hFFFFFFFFD43C3B1BD845F35B83B0398703FF80807E27F0F737001615F7FFFFFF),
    .INITP_0F(256'hFFFFFFFF47B67E3AE398D24493241F8703FF8098BEE3C3991A390C227BFFFFFF),
    .INIT_00(256'h19DA1ADC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hE000A040DD4E13B4769799797B1D9E80C020404060008060805FDEBE3D5EFCFA),
    .INIT_02(256'h0080DFBB14B5185DBDBC3BDE00E03D3D5E7EFE9F20FFFF1F1FDE3F007EFF8060),
    .INIT_03(256'hB69A1C5E9EBEDFDFFF20202000E03F7D1B3B7CDE3F80E0608060606000C08000),
    .INIT_04(256'h28E86DEDE688E909498F11321211324E0CCCCACAEFAF31D393F25615F17171F3),
    .INIT_05(256'h31CF4C4B3334F4F5785A1BD957F798D8391A19356D492B4C69476668A9CAA968),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5DFCB8D36F0F1052F111),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h1BDC1D3DDD5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h002000A01EB636F71878789ABC3DDFC0E0E0A04060A020602040E0FFDFDEBD3B),
    .INIT_0A(256'h20E0609F5AD85D9E9D5E1C7F005E9C1F9F1EBC9EDC7E7F607E3D1D7F3E7EC080),
    .INIT_0B(256'hD5D394177899DA5CBE1F401F9EFB9AFB9CFCBC7E0040A0206060806000C060E0),
    .INIT_0C(256'h89078E48E789E90929ED127332F1118F2DEC0BCB4EEE2F1253F232D19494F616),
    .INIT_0D(256'h4C4B4B4B0BF17374D657F43256F8F7D5D85BDC5B97704D2B6828EACC28492B28),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5D9BD8F6726F2F50708E),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h9B9C1E3E3D5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hC0A0A02099771859F877789ABC3E3F8080E080E0C000806060C020C01F1E7E1D),
    .INIT_12(256'h2020C0405E393A5A5C5E5E9B3F3F9D5F60BF1CFEDC5E2040BF1DDE7E1BDE8040),
    .INIT_13(256'h3754B1D2D376DCDF60A0C0C0A03FBE7EBEFE9D7FE020800060404060E0A0A000),
    .INIT_14(256'h45C7AE65A60789C9E8AB3273323211B04ECDAA6A507395F63535B4D375F6F9D9),
    .INIT_15(256'hAD0D8C0B6D109293D4F4CEB0B819B979DAFCBBF9F9140F6B67AAEEAF4CC9A604),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3D5A377592B0CE6DAFCF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h9A78FB3D7D5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hA07FFE98D43819F8F898987A7D9FA0E0C080A060A040E0C08000204040DF3E5E),
    .INIT_1A(256'h2020E08020FDF5FB5DFD1A5A5DBEFEFE9F807DFE1FBEDF7F3EFE5CFAB6FA3F20),
    .INIT_1B(256'h17763859DCDF4080A0C0E0E0C0C0A06040007FBFC0E0400040404040C0802020),
    .INIT_1C(256'h450B4C69A665C60747E9EDD0D011D06FCD4CED6DF7589A1B9D5C785595D61AD9),
    .INIT_1D(256'hB471CE6D50B3779818D7D3F016195A7A3B3B1AB8974FE8A6E5080828EA4B4744),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3D7A589674F415F53736),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h5D1C3B1CDDE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h9E1B59347598B8D798B8B8BA9DBF40A08000A0C08000402020A0604000E05EBE),
    .INIT_22(256'h404020C0607ED3129CDE9B3A7C9D7ABBDE5DFB5F5FDE9C5C5EDE7E9F00DFBFBF),
    .INIT_23(256'hB7DA1C5E00204080A0C0E0E0C0C0C0C080A060C0E0C000A0604000E080A0C020),
    .INIT_24(256'h0B2DEA8D6804656CB11213F16FEC6B4B0B8FF15439BA3C7CDD9CD93655F617F7),
    .INIT_25(256'hD8B8110F167619BBFB79967211D598199A5AF955116CC9666545C78D2EAC2A68),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE3D9B78363597D81A5A59),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hDC5BFD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hA0807CB5B778B8F7B8B8795B5D9FA0E0200080E02000A0E0A020E000C0807F9F),
    .INIT_2A(256'h404020A040DC718EF43B1C3C1EFF7D5CDE9C7DBF1E5A1ADB9DDF20C0406040E0),
    .INIT_2B(256'h3C3D7EE020406080C0E00000E0E0E0C0A060A080E09F402080806060A080E000),
    .INIT_2C(256'hCAAC896CE704CE95D6175838F6716DB2D3F3F4759AFB1B3B1DDCB916F2F1F6DA),
    .INIT_2D(256'hBB3B7710547859789938B5CF2C6D11D41555532E0C6C6B696646494BEDEEACE9),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9E5DFC7B3895149719BBBBBA),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFC191C9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h6020805957B8777777589A3B5DC06020E04020608040000080A0C04060E05F3F),
    .INIT_32(256'h2020E0207FDA95DBBDFD7E1EDEDCFA3A9AFAFA9753B377DC5FC06060A0802040),
    .INIT_33(256'h3D5EC000206080A0E00040604000E0E0C080A0A080207E1D1B5C7DFF40C0E000),
    .INIT_34(256'hC62727074508337495F6587917D7551334759755F7DAFA1A9B1A7895F2171B7D),
    .INIT_35(256'h779897CF919414B4151133F453B4D4B3B3B28E6A69ADCD8926C56648892BC9E7),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBE7E5D3DFCBBF93413F41519BBDA78),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h1B5ABB7CFEA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h6040C0BDB919B898B9DAFBDC1E608020E02000E0C0E0C040C020A040C0A0DFFF),
    .INIT_3A(256'h20004080BEFD002040406040FA33F495B5F2CF2E5378FDA0E06000E0A0A04040),
    .INIT_3B(256'h3EA0E020406080A0E00040606040E0E0E0A080C0A0801FFBD93B7D7F60C00020),
    .INIT_3C(256'h0483862727E670747495177959F7F75475B639963556799979389513585C7D3D),
    .INIT_3D(256'h771633D314F3B633CED137D8793B7B3A19768E88692BCAA827884ACC2D4CEAE6),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9E7E5DDC1A58B63552B051F1D5D879D8),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h1ABBFC5C5C9E60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0060C0DFD9D91999997ADB5D1E3F4020602060A080804000A000E0E07FFF5F3C),
    .INIT_42(256'h40E0001F5F40C0002000C03E3C7C9CBCDBB9145015BC5FE0006060C0C0A07EFC),
    .INIT_43(256'h7FC000204080A0C000406060606000E0E0C080A0C0A060DCFA7CBEE0C0E00020),
    .INIT_44(256'h2507E92A098709905374B517381897F314B618D7142DD03233F1B0D61B5D1D1E),
    .INIT_45(256'h33F2F418F9D7777754D658BA3B5BBBBB9BF9F5EF07464647682A6FF1118EC9A6),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9E5D3A173493531312313130B0AE10F3F3),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h5BBC3D3C5B1DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hC040A05FB9373A79B9DA3CDDFE3F9F00E020406020C0A0802060E0FF7E3E3CF9),
    .INIT_4A(256'h602040008000606040E05F0080C000000000C0DB78FF80E000606040C0603F9E),
    .INIT_4B(256'hA0E000206080A0E0204080808040E0E0E0C080A0A0A0A01D1ABDFF40C0E02040),
    .INIT_4C(256'h28C98BEB0C8E6DEBEC8FF1F2912CEC33D314F4B3B39230F0EFAFF1993C3DFD5F),
    .INIT_4D(256'h8DF3187AF956567874D63ADB1B1BDBFBDB19767088C728E8E8ABAF32D00B6765),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFBF9E5EFC17B25231F1D2F41352729292508EED8C),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h3A1CFBDC3C7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h600020BF3E599838D99BBC7EBEDEBE5F7FC0206040C0A020E080BF9E5DBCBBB8),
    .INIT_52(256'h6020A0A020608040603F60C020A000000000A0607F4060002080A08000A0A080),
    .INIT_53(256'hC0E0204080A0C0E0406080806020E0E0E0C0A080A0A0C09E7CFE7F80E0002040),
    .INIT_54(256'h892A2C8EAE31D3B2308D4D8BCA6AAB8F2C0C2C4C711170308D2DB5FB3CFC1E7F),
    .INIT_55(256'h8D9135B7F958BA5A97775A7BFB9A3AF9D8370F6A0ACD0E4B890B8DCD6CA84486),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFDFBF9E3DDCD67131D1D1F1D21435333353525151EF4D),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h1A9A1C1E7FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hA060C07F7F7EFBD7D8D95B5DBE3F5EBD7CBA7AFC9E4080801EBD3C1A59BC9C9B),
    .INIT_5A(256'h400060A020DFDB1CFE800060E0204020804020E0805F3FE06080A0A0C00020C0),
    .INIT_5B(256'hC0002060A0C0E040606080806020E0E0E0C0A080A0A0A0FF9D1FE0C0E0002040),
    .INIT_5C(256'hA90C11937272B3D4D350CE2C6DED2CAE30B2F06E525190508D11991B1CDC5FA0),
    .INIT_5D(256'hAE3294F5B5B798BA9AB210F5575958371693ABEA8C900E4BC908C888A8E60486),
    .INIT_5E(256'hFFFFFFFFFFDFDFBFBFBF9E7E1D9B3771F0D0D1D1D2B2F477553474B4B432F08E),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h991B7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h80E02000BFFFFE3BF655171BBD7E5E3D9B56927638F6F616B89997B859DA78D7),
    .INIT_62(256'h0060809E5EBA2FB8FFE0408020806040E0608020C0001E7FC0E0202000002040),
    .INIT_63(256'hE0204080A0C0006060608060402000E0E0C0A080C0C0A03FFE5F40E000002020),
    .INIT_64(256'hCAD1B55154B573F5F37150AE8CCE70B2F355143597D755522FD5BA1CDC1D7FC0),
    .INIT_65(256'h1738D91A19985656924A082A6CCF30700DABEBAD6A8D6B284586278888E74A29),
    .INIT_66(256'hFFFFDFBF9E9E7E5D5D5D3DFC7BB81310D0B0F1F1D2F416F939D775D696D14D72),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h34D6783B9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h40E000E05F3E1996F5937274D658D9DA9977F7D9147171B458B93C5DDBD8B213),
    .INIT_6A(256'h80C0FF7E5EBB34F99E6020A02080604040806020E040FE5E7F5FDF5F5FDF6060),
    .INIT_6B(256'h00206080C0E000406060606040200000E0E0A080C0C0A0605FA0A0E0E00000E0),
    .INIT_6C(256'h69B0B42DB3B6B3F4F391308E0E7091B1B2B234961859F8B7B537FADBBC3E9FE0),
    .INIT_6D(256'hD91BDD3D1D9D1BD7CD6CCEEFAEEFB1914E0A0A6867A70849860768EDAC08C809),
    .INIT_6E(256'hDFBF9E5DDC1A79383979FA5AF9B550B0B0B1131476D73336D9575939B66FAEB5),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h167778B8597EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hA0E0205FFD5AB797B9191919181818171614B4F4F297373ABDBF40FF3E7AF314),
    .INIT_72(256'h00600020404020DF7F00C040C000406060604000A020DFBF8080A0C040FF80E0),
    .INIT_73(256'h204080A0C0E00020204040404020000000E0C0A0C0C0A0808020C0E0E0E0E080),
    .INIT_74(256'h8608AC5213B5B55231CFED8E0F9191B1B1713455B61818B75698FBBBDC3F9FE0),
    .INIT_75(256'hFADB5C1D3EBD3B39D26D1092F3B515F2D16FC967098A6D6C07E727CDCC686687),
    .INIT_76(256'h9E5DBC591532703052B4143494B14D4EB0B11355B75974D4FADA58B6740DCF77),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_78(256'hF6379898B91CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h60E0DF1D1A597B5C7DDD5D9EDE3E3D5C9A1938D6912F2F939A408060805D13B4),
    .INIT_7A(256'h60E0004080A0C000E0A0206040A000404020E0A04060C0C0A00000E0E02080A0),
    .INIT_7B(256'h4080A0A0C0E00000202020404020200000E0C0A0C0C0A060E080E00000E0A020),
    .INIT_7C(256'h0BEA68E768EA6B4BEA27C6088AEF91917130D33475D7F8B756B8FB9ADC5FA0E0),
    .INIT_7D(256'h7879DBBCFD3AF956CF10B315B555743374544E8849A90B89278507CA078669AA),
    .INIT_7E(256'hDB7857D3108E6E6FD112D22FAE4DAA4EB01174F8D8D7F85AFCDCB7B574AFEDB3),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[7] ,
    \douta[8] ,
    clka,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [9:9]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFE5F783FFC1EBF9EE53E0DEF0603FF00213C300D7C34E54B3867FFFFFF),
    .INITP_01(256'hFFFFFFFC9F8F007A00FCB21C3BF2818607FF00027C38E4E718F879E2FFFFFFFF),
    .INITP_02(256'hFFFFFFFD2F2E80A6FE88F40FC739070601FE00247838DA7398F25D9F3FFFFFFF),
    .INITP_03(256'hFFFFFFFC3F0F6018D01DF4CE8E3D0E13003C00347837C32728929CD2FFFFFFFF),
    .INITP_04(256'hFFFFFFFE1C4EEFD35782E98D1E3C8CCF00003270707C7B196821645E1FFFFFFF),
    .INITP_05(256'hFFFFFFFF199FCFB64FFD1C7E3F390537BE006E3070E83F413853DCD83FFFFFFF),
    .INITP_06(256'hFFFFFFFF0FF2183AC7F0291C3E31FE4F05801FE470F81F5C28085AFF3FFFFFFF),
    .INITP_07(256'hFFFFFFFE57CE38D0EFCC18B0FC337726E18C3F9F31F9C779401B559EFFFFFFFF),
    .INITP_08(256'hFFFFFFFEA18A39EDFF49F601F86860120E24BE07BFDA0559E60CE67CFFFFFFFF),
    .INITP_09(256'hFFFFFFFCB3F0390AFE859983F04264D63C593C074CD90B945807E497FFFFFFFF),
    .INITP_0A(256'hFFFFFFFDA302DCE7FC88440FC9C26F6C347F7C0D9F1C95846640C9FBFFFFFFFF),
    .INITP_0B(256'hFFFFFFFD800EE5C5F906703F931EF7AE046B7C0D002EE9E07F874FEFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFC380EDD4BFC6E01FE0742BC0C9E037C9D000BB7626E37EDAFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFF2041C2DBFFF303F80EBB9C8B701C3C7A0F85CC21E436FD8FFFFFFFFF),
    .INITP_0E(256'hFFFFFFFEC7CE70821BF80FF23AF73FD380C23FF41FF3708C0378EC27FFFFFFFF),
    .INITP_0F(256'hFFFFFFFE079C03866DC3FC0441F13B9E0F911FEC33F97204393F09EFFFFFFFFF),
    .INIT_00(256'h9557787A1C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h6080BE1B5A3B1C7D1EFFE0C040E0007F9E9DDCFC7A155190F83F20A0007BB2B3),
    .INIT_02(256'hC0E04080A0C040E0A020E080A04080A060606020C0E0406080A0E0C0C0A00060),
    .INIT_03(256'h6080A0A0C0E020204040406060202000E0E0A0A0C0C0A06040C000E0C0A04080),
    .INIT_04(256'h4F0E2A240444C667C8C8C867C6C7490C6E6EF0D3345555147578DB7ADC3FA000),
    .INIT_05(256'h3154F6B9F9D7B50FEFB21496B5F5F5F756D40F6ACAA7C6E9AB2A2A89E4C6A94B),
    .INIT_06(256'hF7B5728F4F908FD1F4F817D330CEE92C8FB0125412355697989A77957432AE2E),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5D9B),
    .INIT_08(256'h3435193FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h20601D59DC7D3DBE7F00000040A020C080C03F9E5D1C970F71583EFF3CB591D2),
    .INIT_0A(256'hA0006080A0E060C08040E0C020002020E0BF5C395F60008020E0E0400080A0C0),
    .INIT_0B(256'h6080A0C0C0002020202060A0A0602000E0C0A0C0E0C08060A0E0E0E0A040A0C0),
    .INIT_0C(256'h6827E6E6E647096B8BABAB4AE9686569EF303030719293F03058BB399C3FC020),
    .INIT_0D(256'h4D2F0F2F4F4F0E501314143435F779391632AE896BCA4B0C6E6E0E2BC6E74747),
    .INIT_0E(256'h9451524F2F9071D236FB3A3572510C686DAEAFAFB0F2D1D2F316363432CFEBAE),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E9B95),
    .INIT_10(256'h981D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hE0201DBA9D7D3EBE9F4000E040C0DF3F2020E0405F9E1C343131347434355435),
    .INIT_12(256'hC0206080C00080806020E0C000BF9F9E1D39339520A0E080E080C0E08000C0E0),
    .INIT_13(256'h6080A0C0C0E0E000000060A0A06000E0E0A0A0E0E0C06040A0E000E0A0E0DF80),
    .INIT_14(256'h03A50646674ACCCC0D2DED6B2AE9276D7192B2D2F43414D0ED37DB9A5B1E9F00),
    .INIT_15(256'hF1B0D06B496BEFD254B3D3F5B7DA59F5F1AF4A26A98B4D6D4DCA49696D6D4BE7),
    .INIT_16(256'hF070AFED2E707171B65AF955739250EA6B4DAECFF0AFD0F011F333F14DACAE11),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D1991),
    .INIT_18(256'hD9DCC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h00607E7B5D5D3E9F5FC020E04080FF7EFFE0E0C0FF5E7E5CD693F557F6F615F6),
    .INIT_1A(256'hE02060A0E02060604000C0A080808080807FFC185FE0C000A020C060A0C0A0C0),
    .INIT_1B(256'h4080A0A0C0C0C0E0E0E000604000E0E0C080C0E0E0802040C0E00000805F8080),
    .INIT_1C(256'hC5050667098BAB0D6E4ECC8B6A09684C9192B2F396F75573CED09A5EDCDC5FE0),
    .INIT_1D(256'h7757F778D12D2E507152F5565676F5D08CCB462589AB4D6E8BA648EAEFAE2C88),
    .INIT_1E(256'hEF2FAE6E8F903133B7DBBB967393312EAA08A92B8DAECECECE8E4C69CE9373F5),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D9B74),
    .INIT_20(256'h5AFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h4020DC1B5D3D1E3FDF20808040E0A000E0A0C0C0003E5E9DB875D85ABBFBFA19),
    .INIT_22(256'hC02080C00020606020C0C040E0E0402000E0E07F5F9FBF806060C0C0400000E0),
    .INIT_23(256'h00606080A0C0A0A0C0C0E0E0E0E0E0C0A0C00000A020E060C000202060BF4080),
    .INIT_24(256'h060667096A6A8B0D8E0DACAB4B0AA869AE7191D2345572ADEBEB8F377D7E3E7F),
    .INIT_25(256'hBA1B1A99D58B8C8DCE2F4F4E6F6FECAA2B6C8D688528C9CCECEAA9C92B2D28E5),
    .INIT_26(256'hB50E0E6E4E0FD2D5795D1A1572726E2DEA4727E5478887C8C947C40952F51677),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E1C7A),
    .INIT_28(256'h1A7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h603F1A997C3C1D1E7F4020408080E0C0C04060A05F5EBEFCBAF6D85ABB3C5B3A),
    .INIT_2A(256'hC04080C00040E060E0C0A0A0A020A0A08040E0C0A09FFFA060808000004020E0),
    .INIT_2B(256'hD7DB5D9E7D3B9E408080C0C0E0E0C080A0200080E05FA02060C0004080BF2060),
    .INIT_2C(256'h2667096A6A4A6BEC4E0DED8C2AE9C9A70910D2D2F313B3D0ED4CCAEA6D11B595),
    .INIT_2D(256'hFB1C9C3B366A6A4A08486DCECDEECA4DB0902FCCA6450848A92BE7458685C506),
    .INIT_2E(256'h9B55B0EF0DCED014D697167431CFD12EE9E92AAB6C6C2B6D4DECC94A3237B91A),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7D1C),
    .INIT_30(256'h9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h403E3DFA7A1B1C1E1F5FE00080A0A04000A0A05F5F9E9D1A7AB8571859BAFAFA),
    .INIT_32(256'hA02080C020A0C000C0A020C0C040A0E0E0A000C0E0A03FA0806060E060C040A0),
    .INIT_33(256'h0E4E6D6B0AEBD1F83E0060603F404080C08000806080A0A0A0C0E040A03F3F40),
    .INIT_34(256'h88E94A6B4A4A8B6F6F2EED4BE9EAC90C1374947494B5B5F20F6DAA08874669CC),
    .INIT_35(256'h1B1C9C9BB148274726C8ADEE2F4F698A0E4FEEEAC7698B6C0ECA8324C6E60626),
    .INIT_36(256'hDB3975F1D02F0E50917171904EAC0C4A2A8BED4EEE2F5071F3D450CCAFB59819),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E3D),
    .INIT_38(256'h9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h3C9E3E3CDADA1B1C1E1E5F7F20C04000A0A01F5F3F3E187899FA59F7187AFA9A),
    .INIT_3A(256'h60E080C0002000C0A060E060E040A0406020404020A03E5C4040E0C08080A03E),
    .INIT_3B(256'h91904FCD4C70F377FA7CBDBDB9151ABCBDBF006080A0C0C0E00000E0C03EDBFF),
    .INIT_3C(256'h096A6A6A4AAB4FD16F2E8C0AEAEA2CB536B47333D2547434D20F4CCB0867E9EE),
    .INIT_3D(256'h3717156FEAA8C9E9C86728EA2D70AEA9A82849E78648890FCDEAC5E606264787),
    .INIT_3E(256'h5997D4918F8D2D2D4EAD4CEC6D8E2CCA29EC2D6EEF3031731556936FCD30B4F6),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7EFC),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFA0607F7E1B5A3B1C1D1EBE5EFF3F3FFFBEBE3F3D5A9B3C3DFD5E3D3C9C1C9F),
    .INIT_42(256'hBEC04080A0C0C0A020DFE080E080409F9FE0C0E040801BFB608020603F3CBB7C),
    .INIT_43(256'h115294327012D97B9BDC1DDDBD571253599F2060A0C0C040C0C04020001FD0F2),
    .INIT_44(256'h6B6B4A4A8B6FD1D08FED2AE90ACA115736B533521211D392D3F3306D8BACB011),
    .INIT_45(256'hECAA070689A9C9E98C0DABCC705351CCE7E7E86DAAC7A689A94706062767A709),
    .INIT_46(256'h77324FEECEAD2BE9E96B8A898D2FEEEA8AEC6EEFEF30B23455551391EE0DADAB),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE3D9A),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hA04060A0A0DF5CB918791B3CDD7D9D7E3D1C3BF8B71BBFDF20E0DF5F1FFFFFFF),
    .INIT_4A(256'h377D5FE04040FFBFDCFAE060A000009E1D9FC060C05F1BFF20600020FDF8FDC0),
    .INIT_4B(256'h52B49716F2B63B9CBC5D3F7E1EDED5175EC0408080A000A0E0C0602000C018D4),
    .INIT_4C(256'h6B6A6B8B6FF1D06F0D4BEAEACA4A157857D5343219F9B574B1F192CFEC8FF011),
    .INIT_4D(256'h050527276889EA4B4F93D3B291CE6AC745A9686DEE08C385E5062667A8E9296A),
    .INIT_4E(256'h3694F12ECC89C7466646668749EBCA2889EB8DAECE30B113F3D291508DEBE8C4),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EDB19),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h80406040809F1D5A5795151719DBFB9A78F430541A1EE04040804080BF7FFFFF),
    .INIT_52(256'h3EDCDC3E7E5D3C9D1DBA5E2060C0209F3DFF20A09F7D1F00E060E03FDC7A1E20),
    .INIT_53(256'h5293977712D65CBDFD5EFFBF3F40799B7F006080A0C0004060806020E0C0A09F),
    .INIT_54(256'h6A8A0DF112B12EAC2B0AC9A9CBAD965716D53411D89E7E3E3AB1B0316FD01132),
    .INIT_55(256'h2626686889A92BCC8E31B392CE280869CB2C286989E62767476788C8096A8B8B),
    .INIT_56(256'h56112DAB8A69E8E8296908096AEC4CCAE7E8CA2B8CEE2E2FEEED6CCA49A82525),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D9AF8),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hDF3F60C020BF7D9915557798D95B5B3BF9F391775BFE00A000606000E0DF60FF),
    .INIT_5A(256'h000000002020204040407EBF0060E000E0E0E0DFDE40E040A06040FE3D3C3D3F),
    .INIT_5B(256'h5273F5F633741A9CFE3FFF205FFF59BC7F006080A0C00060E0E04000C0A080E0),
    .INIT_5C(256'hAB2ED112904FCD2BEAC9A9AFD06FB637D5548FB05A7E9E1DB8524F31F08EF032),
    .INIT_5D(256'h47474768A92A8C6E31F3B12E6987E8EC100CE7850687A8A8C8E9294A8BABAB8B),
    .INIT_5E(256'hAFCAA9A9CAAA69498AEBAA8B2D8E6CCAE6A6E748EA2AE90A2A8BC9494AC8E425),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D5A76),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hBE3FBF1FDF9EBBB654975A9B1DFF5FFD7C5831555BFFDF3FDDBE60A0C0A020FF),
    .INIT_62(256'h00406080A0A0A0806060601F1FDF204040BEFEDEA0002040C0C0C0DF5E5C9AFD),
    .INIT_63(256'h911313F49536993B7CBEFEDEDF1D5ADD5E00608080C020C000A000C0A04000E0),
    .INIT_64(256'hB0F1D16F4FAC2B0AEA0B72F4B3117516B5D14D0D15D8F5D432929251CF0C6A6B),
    .INIT_65(256'h67876788C9EA4B4B6C6D6CAB8826C76BCC49276787A8C8094A4A8A6AABABCC2E),
    .INIT_66(256'hAAEA4B0A0AE9C969A98AABAC2D8E2B6865E7EBEE8C4C89CDD010CF2CAC694566),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EBB92),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hDB9C1CDCFB99B7D5F3D539DC1E1FC03EDD988C4DB0F3D491B012767DDFDFFFFF),
    .INIT_6A(256'h4060A0C00020404000E0C0A0607C56F5D6FC5FA00020E000405FDF1E3DBBF999),
    .INIT_6B(256'hB13496D81A3B3B5C9EBEFF1F5F1F1E3E7EE04060A0A0006040E0A08080A0A000),
    .INIT_6C(256'hF2B08F4E8C2A0AE98DF3555455F433B574B1B2153536939233F3B2514D49688B),
    .INIT_6D(256'h6706060667A8C9AA89EAE947A4A324A64787A8A8C8E8296A8B8A6A8BAB0D90F1),
    .INIT_6E(256'hCBCA2AC96968080869E94AAB4A6928A604C6EA2F0E50CF9111B214F3D3F0E787),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E1C96),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hF9B8D8F6D5F3161AFA58389BBD5EBF3EDC73AC2E2FF031CCCBCD4F999FFFFFFF),
    .INIT_72(256'h8080C060A0A0806060404000C06039F03A204020E0E0C0A05C593A5B3B5C7BDA),
    .INIT_73(256'hD8195A7CBDBDDEFF60E040606040607F9FDF406080A0A0C0A0806060C0C00040),
    .INIT_74(256'hB06FEE6B2AE90A0F54B6D6F717D77554F2D3555697F87635753392AEAB6D13B6),
    .INIT_75(256'hC483A446E889E82706060545C64788C8C8E8E8E9298ACCCCECCCABCC0DB012F1),
    .INIT_76(256'h554DCA8968E8C7A7C7E84907A6C5E628EA6C6B0A0E6F90F19356765559188DE4),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E5DFB),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hDAF8773838D9FD3F8060C0BF9DBBDC9BD777BAFA375619F7F117F8BBDFFFFFFF),
    .INIT_7A(256'hA0C020A02000C0A08060602020E06038DC80A060C060BE991618997C3B7BFC7B),
    .INIT_7B(256'h5A7BBDFE1F1F6080A040A000E0C04040FF9FE02060608080606060A0A0E04080),
    .INIT_7C(256'h2E8CC9A9CAEA925574B6D6F7597918B7F39276357719B83634D20F0D11B6F839),
    .INIT_7D(256'h28E7A7A9ADEEA92504A647A8C8E9090909094A6BABEC0D2E4F4F4E4ED012F190),
    .INIT_7E(256'hDB5931AA89C7A6A7E70827E665E749EBB1F2904ECFEF3092D335761415F6CD07),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E1CBA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFAA3EC0F86A40FFE01CFF05CCC3F004FB833F9580C73E4209FFFFFFFFF),
    .INITP_01(256'hFFFFFFFE1F992808B67FFE06D1FF86183C016FF031FC41F06772503FFFFFFFFF),
    .INITP_02(256'hFFFFFFFB06A596EE23FFC03E919047907C6174F039FC030C27C2C0DFFFFFFFFF),
    .INITP_03(256'hFFFFFFF20410DC037FFF00FDF3E071F1F87191F079FC0C1102F6E9DFFFFFFFFF),
    .INITP_04(256'hFFFFFFF50DE61E3FFFFC07F7A44F8EE7F0E049C0F0FC1D8E86027CFFFFFFFFFF),
    .INITP_05(256'hFFFFFFF2170007FFFFC00FCC0C4EFA4FF046C7C0F03C9C95C61F39BFFFFFFFFF),
    .INITP_06(256'hFFFFFFF601FFFFFFFF807F00FABECE47FC00C1F0F07C09A7745F19FFFFFFFFFF),
    .INITP_07(256'hFFFFFFFA19FFFFFFFC01F9973CC7C061FE1C4441F0780A24BD02E7FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFF73FFFFFFCC9FCC70B58811087C0C1C00FFF3032DB0C6F3FFFFFFFFFF),
    .INITP_09(256'hFFFFFFF5C1FFFFFFFFFFB7C00DCDE028FC043800FFF2078CF8C783FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFE263FFFFFFFFF31F012E001200FC0E1EA0FFE00781AC07A7FFFFFFFFFF),
    .INITP_0B(256'hFFFFFFCC41FFFFFFFF803C3E6F081921FC0E15A87FD202F04F337FFFFFFFFFFF),
    .INITP_0C(256'hFFFFFE1D000FFFFF0844F2FEF8080601FC001F120E69C0AB8297FFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFE200000321B61BDDB470000511FE0006F842F1F07FC0AFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFE268000019838E0790381C02F8FF00030F3CA72DFC0D73FFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFCFDFC034219DA0498301C06003FC00599D897EF882131FFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h3958F718F9FB3EC0A0A020A03F97B2555BFE9EBF7F3F5E3D7BFCDFFFFFFFFFFF),
    .INIT_02(256'hA0C020A02020E0C08080804020E080DD721C7EFE7E9C1B1B3DBDFE7D1D3BB939),
    .INIT_03(256'h9CDD1E3F6080C0E000002080E0E040000060DFBF2060606040C0FF7FC0406080),
    .INIT_04(256'h0A2B10D3347596557595B6D6189A7A18940E7315F2D3B674F12F4DF1D6D7195A),
    .INIT_05(256'h4BCBE8C94FEE4FCA68C8C8E9090929294A6BABCBECECEC2E90B0D1F2D1B04ECD),
    .INIT_06(256'hAF10D04B48072525254565E466E88A0FF27130AF5171B2F3F415977513B20AC9),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EDB7631),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h5614F6F8D91C7E80C0604040605E169BBD7EBEFF3F9E7E5D7D3DFEFFFFFFFFFF),
    .INIT_0A(256'hA0E040C0002000E0C0A0608080208060734F761B1D3EBF3F5FBF9F1FBFBFBE7B),
    .INIT_0B(256'hDDFE1F5F80C0004060A08060408020E000C0603C58BAFDDD9C5D7FC000408080),
    .INIT_0C(256'h4DD618F7185918D796555575B6F8F897D2EF4CCEEF7251AF6E4E705496189BBC),
    .INIT_0D(256'h2B8986E7682A0AC8E9090929294A6A8AABABECECECEDED4F9090B06F0EAC6CEA),
    .INIT_0E(256'hCACA4866A7C787E7C7EAA9252509EBCD0F0FCDCFD335555555553513F26D69EA),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5DD7AEEB),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h5DB754F5B83C5EBF3FC02000E0A0FEDD1E5E9EFFDEDD3C7D3E5EDE60FFFFFFFF),
    .INIT_12(256'hC0E040A0E00000E0E0A060606020A080FA951A1D9EFFE04040A020A08040FF9F),
    .INIT_13(256'hFE1E3F80C0E02060C02000C0A020B9B2BA6060FA10F1B8FA3C9EC0E0204080C0),
    .INIT_14(256'h8F1918F8399A59F7B6F3CCD0529272B2512E6DAFEF51525211D0F254179ADCFD),
    .INIT_15(256'h2706E627A8E8090929294A6A8A8BABCBECEC2D2D0D2E4F2F0E0ECD8C6C4B2B68),
    .INIT_16(256'hCBAAAA282786A7C92B0EED47A3A7EB2C4CA9EBCDF092F414F3B2108D29A6E707),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E1CF42B4D),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hBF9F79B396FC9E1F9F9FDF209F007C7B1D7EFEBEDDBDDD7E5E5EDFFFFFFFFFFF),
    .INIT_1A(256'hE0004080E02000E0C0C060404000C080BC191C7E1F80C000A0A020004040001F),
    .INIT_1B(256'h3E5F80C0E0204080C0204000E080748D0E9BFF179393D81A7DBFE0E0208080C0),
    .INIT_1C(256'hE714D7D71839F8B797EF86AB72D3D4B3316F5091337453F3B33253F69ADCFD1E),
    .INIT_1D(256'hE80929292949494A6A8BABAB8B8BCBCC0C2D6E6F2E2E2E0ECEAD6C2B2B2AA985),
    .INIT_1E(256'h282869EB2F2B07072889CAC6C428CCEC8E4B682666C749A9E9C8A887A8E80909),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7DBBD40DAA),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h3FFFBE58963BBDDEDF9F9F9F7E9E7A38BBBDBDFC5B7BDC3E3EBE60FFFFFFFFFF),
    .INIT_22(256'h002040C040806020E0E080806020C0809D1B5E1F40402020E0A0E080E0A02000),
    .INIT_23(256'h7F9FC0E000204080008060E0C01FD4D231F43C1D9BF7F93A9DDF00002080A0C0),
    .INIT_24(256'h4428AEB2F414D3B2710AAAD355567656159393D537B85794F353B478FB1C3D5E),
    .INIT_25(256'h29294A4A6A6A8BABCCCBCCECABCC0D2E6F6F4F4E0EEDEECDAD8D4C2AC9E76544),
    .INIT_26(256'hCC8B8AAAAD0A0766254545C3A345E789CAEA8AC76686C647A8E8092949492909),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE3D9A76324E),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hE020DF7D973A9D3E7F9F5E1DBD5EBBF7B9FB5BBBFA1B9D5EFEDFFFFFFFFFFFFF),
    .INIT_2A(256'h004080E080C0A0604000A0804020A0E0DC1C9E1F60C0A06040E000608040A040),
    .INIT_2B(256'h7F9FC0E000204060E020E0A060DFBB39F614939577B83A7C9DFF00002060A0E0),
    .INIT_2C(256'h276767C80A6B2EF2D10ACBB415567719B83615369719D8F553B214B81B3C3D5E),
    .INIT_2D(256'h6A8A8B6A8BABCBCCCCEC0C0C0D4E6F904F2E0E0EEEAD8D8D6C4CEA48A5C52727),
    .INIT_2E(256'h30704E6B88E7A6E72768686747474767A8C8C9C9E9090929292A29494A494A4A),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE3CBB599773),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hE0A0201FBB3C1EBE5D9C9B1B3C1BB7537577D9BBBD5EDF1FC0FFFFFFFFFFFFFF),
    .INIT_32(256'h0040A0E080C0A06060E0A0604000C05FDA1CBEFF60A06080806020E000004020),
    .INIT_33(256'h5F7FA0C0C0E00020404060A0E0A06020FB74F3B2B27233F89CFEFFFF1F60A0E0),
    .INIT_34(256'h2A4A292A8CB113706D2887F136567619F956F5F516D8F9F653D234B7F93B3D5E),
    .INIT_35(256'hABCCCCABABCBCCCCEC0D4E6F6F6F4F4F0EEECDAD8C6C4C2BAA27062667A8C8E9),
    .INIT_36(256'h4F4E6D2DEA89C90A4B6B8B8BACACAB8B6B4A2A292A2929294A4A4A6A6A8ACBCC),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3C9A973470),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hC000405F9DBA1CDCDABD5FFF7EDDB8D7197959DB5EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h202080C04060404000C0804000E0A0DB181C9EDF20C0408020C01EDD1F60E080),
    .INIT_3B(256'h1E1F6080A0C0E020204060004000C0A04039547635F1519217FE1F1F3F80A000),
    .INIT_3C(256'h0D0D4A2AADCFAA08A7A84C35F838375878B8F694B5D5D6B51331D377B9FBFC1D),
    .INIT_3D(256'hECECCCCCCCEC0D0D2D2D0D2E2E0E0EEEAD8D6C4C4BEA48E6E6C8C829C8ACCCCC),
    .INIT_3E(256'h4EF04EC6E788C90A4A6B8B8BAB8B6B6B6B4A2A2A4B4A4A4A6A8B8B8BABCCECEC),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3CF8F473F0),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hC0A0609F5E18371A5E40E0405F1F9DB95BBCDCFCDCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h204080C0E0E0E0C0C0806060E080BD52163B7E9FDFA0800040401F9EDFA060C0),
    .INIT_43(256'hFE1F6080A0E00020204060C00000E0C0A0409B5FA01D1492D31A1F1F2060A0E0),
    .INIT_44(256'hED4FEE0B28A72AD2595CBFFF1FFFDF9E7DBDBCB9F69534D2EF0C4EB075397CBD),
    .INIT_45(256'hECED0D0DEDED2D0DEC0D0DCDCDADAD8C4C2BEA69C7A52687C8496AAB0C2C0C2D),
    .INIT_46(256'hF0312BC647A90A2B6B8BACCBABAB8B6B6B6B6B8B8B6B6B6B8BABABACCCCCCCEC),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3CB7149352),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h20405FFF1ED9193C3EC0E0A0803FFE5BBC3D7D3DFDBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00406080A0A0A0C080606040A01FF4CF54193D3E7EFF00E0A0804040C0C08020),
    .INIT_4B(256'h1E3F60A0C0E00020204060A0C000E0E0C0A0BF5FE040FB10F2B70020206080C0),
    .INIT_4C(256'h4F2FEA08A7F2DE806040E0E02000E00040401FDEBC1B358E2C2CEC8FB75A9CDD),
    .INIT_4D(256'hECECEDECACACCDCCEDCDAC6C6B4B2B2B2A6886A58809094A8AAB8E6DAF6ED04E),
    .INIT_4E(256'hF471E9082889EA4B6B6B8CACAC8C8B6B6B6B8B8B8B8B8B8BABABABACCCCCCCEC),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E1C3915D252),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h20807FBF1EBCD91C7E9F20C07FBEBEFBBB7C3D9EBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0020406060808080606020C01FDA9A17D4381B9DDE5F8060C0604000000000C0),
    .INIT_53(256'h3F5F80A0C0E00020406060A0006020E0C0A0006060FF393254941A00206080C0),
    .INIT_54(256'h0FAAC74B79C060E0E0E0C0C0E0E0C0C0C0C0E060BE3C38F06D4DB0385A9CDDFE),
    .INIT_55(256'h8B8B6B6B6B8B8B6B4B4B2B0AEAE908286627A96C8BAB8AAB8E8EF0F0AFB0F132),
    .INIT_56(256'hF1126C89C9EA2A4B8B6B8B8C8C8B6B6B6B6B6B8B8B6B8CACACACACACACACAC8C),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E3CDB79393570),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h7F7E5EDD7C3E9D5B3C9E7E9E5EDFC01FFDBE80FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hE00020002040404040007F5C79FCDF5F1DDC9A1C9DBE5F80E000A0C040E06060),
    .INIT_5B(256'h3F5F80C0C0E0000020406080004000C0A060207FFA3718F775D472589E4080C0),
    .INIT_5C(256'hEB87EA5CA0000000E0C0A0A000E0E0C0A0A0A020A09EF8526E6E545BBCDDFD1E),
    .INIT_5D(256'h4B4B4B2B2A2B2A2A0BEA8847A7C7260688E94AABABCB4DAFAED0529452323330),
    .INIT_5E(256'hB02B69AA8989EA2A4A6B8B8B8CACAC8C8C8B8B8B8B6B8B6B8B6B6B4B4B2B4B4B),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9E5DFC9AF877D591),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h9E7E3CD9FBBC9DBA787ADC3DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hA0C0C0C0000000E07E7AF3163D60E04080801EDA1B1D3D9E3F3F7F004000FF9E),
    .INIT_63(256'h3F6080A0C0E0002040608080C0A08080608060E0DB79F9D679BD7DFB3BDD9E3F),
    .INIT_64(256'hC86838C000C0A0C0C0E0C0E000C0C08080A0C0A0A0803AD12F2E915BDDFDFE1F),
    .INIT_65(256'hEAEAEAEA0BEACA6908E6264605C647A82ACCCBEC6DAF11F0101173B4B533EECB),
    .INIT_66(256'h908E688A8A496989A9EAEAEA0A2A2A0A2A0A0A0A0A2A4A4A4A4B4B4B2B2A0B0A),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DBB9A3918D69514118F),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h9C59785B9EDE1D7815D81AFC5EE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hBA7D2060601F5D7893F1D37D80A0A020A0C0A07C979A7B7CDD1D3D7E7E9E9E9E),
    .INIT_6B(256'h3F4060A0C0C0E0002040608080606060806040401F5B9B79BFE0C06020BE9C9B),
    .INIT_6C(256'h0C523F40E0C0C0A080A0A0E0E0A0A0A0A0A0A0A080209E56D49453599EDEFF1F),
    .INIT_6D(256'h6C0ECCCBC9A7C60687A70665E6A8294A8AEC8E311031F03153F23312F3AECB2A),
    .INIT_6E(256'h0D4DA9496949486989CACACAC9C9EAEAE9E9E9E9E9EA0A0AEAEA0AEAEAEAEA0B),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7D1CBB79183510),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h3538DD3F5FDF5F9BF83A7CFC5D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hDEDC7EE0FF7D9A18D658DF80800020402020E0DFD8B91CBC7C7C7CBCBB7AD856),
    .INIT_73(256'h1F406080A0C0C0E0002020404040406060606040202040C000000020E080401F),
    .INIT_74(256'hF1165F6000E0C08080C080608020C0A0A0C0E0E0C0C01F1CBB9B7B3AFD9FDFFF),
    .INIT_75(256'h326EE846056669CA292707880929CB2D8E8DAEF0CF52737312900F4DCC6C2D4F),
    .INIT_76(256'h10ADCD0D0988484869698989A9A9A9C9C9C9C9C9C9A9C9C9A9A9C92AAC2EF152),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBE7E3DFBBB7AF8D4),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h579B3FFF5F7F9FBEF9DA5CBD1D7E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hE03E991C3DDB5A591D20C000E0004080E0C0805FBFFFBE7E7EDD5D7C97711113),
    .INIT_7B(256'hBFDF00206080A0A0C0E00000002020404040402020C000A0E000202040C020E0),
    .INIT_7C(256'h1A191F40E0A0A060606080002000E0A0A0A0A0A0C04020BF9F9F7F5F1E5F9FBF),
    .INIT_7D(256'h4626A728AA4B8DCB4D0CC9098A6E31F0AE8EF0F0F174D12F6D6A6D12D87CBDBD),
    .INIT_7E(256'h974D2AECCB2A47856585A6E7E7E707070626064787E86B6A8F11CFF0D02CAAE8),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9E7D3D3CFC9A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "30" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.40185 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "65536" *) (* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
   (douta,
    addra,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
