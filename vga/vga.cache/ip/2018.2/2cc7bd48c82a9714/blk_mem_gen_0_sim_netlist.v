// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr  2 13:13:25 2019
// Host        : DESKTOP-VIRAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[14:10],ena_array[8:5],ena_array[2:1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[8] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[8] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8] (\ramloop[12].ram.r_n_8 ),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[8] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[8] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[8] (\ramloop[15].ram.r_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8] (\ramloop[1].ram.r_n_8 ),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8] (\ramloop[4].ram.r_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[8] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[8] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[8] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[7] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[8] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[8] (\ramloop[9].ram.r_n_8 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    addra);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]ram_douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
    .INITP_0E(256'hFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFF4C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_76(256'hFFDFD7FFFFA5930992C3CDDEE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hA68676F3E7AE161841E3446D1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INITP_00(256'hFFFFFFFED127F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFAD64BF1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFF9D00C23AC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFF1008523EE63FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFE20443E36BFD692FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFF9264E190336D01BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFF54CEEFC666F8805FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFE2AEC0F88C7419D3BADFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFD84667FB98E3F8CCB28FAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFC4E6BBDB70F358C5739F217FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFE2350B7AD4106CB4E9999ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFEC7C6B5870109209E1FCA03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFDCB4C474B03EDF4810B995B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFCEACEFEC81ABF4E4B91C552E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFF8BD33C80E1D920F59DDFF1573FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFF7E8BC24B321713E362D74FBF4FA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h35C468051557C05914EDB6657CCFFFFFFFFFFFFF97255C9586AFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB77E),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h3A0EDBD5CFB0C9A9B9C2CAB2ABE5C7FFFFFFFF1D39686A9A528A75FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF760D),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hDEC60FA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h4C5A2C70A0377031698ACA3A9B03ECC5DEAF6327181A6C4EAE3C9A35FFFFC73F),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78E2583),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h6C547DE6F61FFFFFFFFFFFFFFF8FEF1E5D257687C0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0CB6BFF7281942AB134C544C45555594A54C1F15182384675EC5E3EAD5DC83D3),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF55DCF9),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h3E6E979F7FCF2F7787FF873DFCE444F4EC0C5CDD4DEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hA75647396394DC3C84C5F6069F2FF70F2FC68E6B28617BABE2E9E902616A0314),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD776058399),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h3F6880A0C0B83828475FDB62342D4DEE3EFE0747FDB537FFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hD52781A3046EE7EFE6DFE790D88FA0D8E8FF676F3C565E251597EAE1BA7B94E6),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE258BD1AF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h88C0083000C8F85050B8DE3C1D860E0FC6564ED67E0DFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h1749A2EBBD87A068A8B8E8981F27B7D058B8609F5FFA11112D0009825B8DDE37),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76ABB87835),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hBDC6B7FFFFFFFFFFFFD7EE9E179FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hD000406000E0E818486838BF3C1C75B57DCDA55C1B44FFFFFF57456C04DCE414),
    .INIT_3E(256'h409ACB2CBE3830404F95DC8E2727C7B0A088E83FD766331917191A2B9CFE47A0),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF35D9C62E45),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h42BAB274AEFFFFFF4D1A1163DB23FDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hF048288050A8E80868E0007075A2D141312919BA14CFD8A5922870292122221A),
    .INIT_46(256'h68FA0C4D8FA00817F65338243E77D7081070F0C03777512D213A333CD577A8C8),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7F4E60D761D),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h4C4C4B4AE234FF8C89D9421BBBDBA34C87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hF848A0101058E890E07F30786793493027488911C2244A901009224B8CAD8D65),
    .INIT_4E(256'h58FB04268F3030E08EC4B3371F5F2FC84068082890B73B172AD3B454FE5F80B8),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6BBA5F53615),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hE64D2DB46C6BD4E2701A2B3CF636C414E5C8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hF028F03800E810F0305020483F6D0C49A9C20108964F28B90A73CC7576D7B7E6),
    .INIT_56(256'h1FC21DFE061767776F5F985060D8304878F8581098E7921F2ACCD49D063778C0),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6C42635B65D),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h1EC68F4F46A55C5442198BA4668EC41C252FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hE830D8F0E0F8381028386020976D496AE28921C68FC859C2430436B78030A0FF),
    .INIT_5E(256'h2E31A4FDDEFE3E77AFFF108018B028309858F8E0707F77341A53ADC52E6FA0B0),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB704D17DDF76),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hDF5FFFC8409F8D9CACEA2A337565943CD497FFFF98606098E0FFFFFFFFFFFFFF),
    .INIT_65(256'hE82868F8D038A898F8A0E0E07E08F913AABB163E59299A1CB4F64F80C810BFB7),
    .INIT_66(256'h2F182264B5F63E77BF773060F8001880B8E8E0680045AA79171A64FD568FC8D0),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7556B1F5678),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFE08587878103F867534193AC344139B4CB67ECE6E5E5E3D8E56274778FFFFFF),
    .INIT_6D(256'hE0E80840F0088038C8286767FBBFABB3ECE71327497AEC5DD6D788F0D83F1D2D),
    .INIT_6E(256'h69807163BC055EA6FFB7E01880905000A0006020DFB9A9F89C2721AC1E7FD8F0),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96F4E9AE26),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h47B0805828085087FE2D71B0201882B3ED0D859D35FCAEC69E665696D6E6EFFF),
    .INIT_75(256'hE0C09080908868585FEEE5B35C36AA4BF24313172263BDF667C018D8B8A78655),
    .INIT_76(256'hCD917A3ADB144D8EDE27EF8068B8F0989038E7D7441FCB99518D90E3740E77D8),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC75EA3985D),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hA8FFFFFFE624FBD39C76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hC03098D88830D877BFA5A0578E81AD6E4524E29972525DAF068BA3DCA5D66DEE),
    .INIT_7D(256'h6F17AF6E4E2626CD04035A2E41D500F1775A221E192B75CE1F8748C89808F028),
    .INIT_7E(256'hC3FA2EE9229B23E42575865E4F078F373646CDC311F0CEA454020ECF582F262E),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF457B37),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INITP_00(256'hFFFFFFFC843B8417068D56F934450F6B587FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFC1474A7CF74CF7BCBDCCB490BB287FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFF90D493D0C8AF2E33FC2532365AA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFDBC3E45D772A127C898E18C9CE9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFF97A7AEF65205A78EF4F2B95E4A14FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFF9F3596EB227C47CC9FD77F15742EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFD377ECB907DE3A8B9E036DB604BBAEBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFF46688976644029154D9AC0DB791C951CFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFA8611291787EDAB1BF23FE265E7D181BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFF2A068F2FCAD77ED1D1518A9306109535BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFB88FDA099F3FC4E3AED5DBE7C84080542FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFE04392C25AC4EC04172A827D17A0F591D1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFF54F93B8E1753436D668D7429170783E194FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF2016CC159F7F6BDC2F09A1B0E09A22364FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFA25936CB79461E3843572D23BD15E1715AFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFAD4B9046B8E1BF9D0F56DB03D513F003257FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h05988F426F3F1819191A3477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hF0B8488078E0D79FA7E53CF3FB257D24A230187245D40567558B3148816D5EA6),
    .INIT_05(256'h8B431A3A7A0AFADB3C15B52BD0CEBF3E6CA8B9D61934ADF6FF583838287820D0),
    .INIT_06(256'h078B784944AECE1F1861EBB44DADE6D59D639222CA49676FE4EE1FC0C088C8EC),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF961542),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h950DF956171872CC7584BBD59FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h7028D870785F9F9F86AD751D4655ABCA597A1C97E71C3EB73C0DEECB809154FE),
    .INIT_0D(256'hF79E06AF20629CF6487890B0B890772E5B769A06514CADEEFF30A858305068A0),
    .INIT_0E(256'h32079370E7B8E3A0039EB76890A8C8E8C090600FAFD5B1A7F598104858403037),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB766ED),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hEE0DA0171819BBE637F5C3FC16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hA0F8F0F800CF7F9776BD8506B62D626A1CA637EF907E37987556408F041AA8CB),
    .INIT_15(256'hD46ED737A0750770B8F018101808F8F8D098FE4B301A65C6275067E89860B000),
    .INIT_16(256'hBCE2B68C34796690F0B068B0381870D84848902850800F8D0C50B0E000F8F098),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC78635),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hEE5D1118192A9B95D6140B4CD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hD0D848B0C8687F77DD3C04B6DF1F2E06EEDDB41E3F909878900FB69E046C9C84),
    .INIT_1D(256'hCE3BA2339D2770C010204850606050402000D898EFE45375B6277FA708E8A888),
    .INIT_1E(256'hD40A082AD7E0F85870F018E00000F0002020E0E0E838B0A040B07070A8A8900F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7964E),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h26F53117192A5A03740262330FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hB058C05038671E95AC8C2C67DE8686FFCF8F27A0A870C0C0E08FE766D64FB79F),
    .INIT_25(256'h1B5C7CDE3F90D8185058606880909080684820D0B0880EAC2D6EEF6F88A840D0),
    .INIT_26(256'h9BDA66A0D010D05808C0D0F8E8C8F0385028080800E0B848A0E0F09796D7963C),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7862D),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h4FF5605576182141793121CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h2F271F4787D69C444D0BCAAFCE831A4BA50D073F807818A0A7907F9F46A64EB6),
    .INIT_2D(256'h3B83ACF748D0184068708890A0A8B8C0A8906828E8C0B0970C246EAEDFDFF73F),
    .INIT_2E(256'h2B96D8A060C8E8F048F820002018003860002800F00048704888A8784450381F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7A75EE4),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h2F1501CC9B8C15162668F2151505FDFDF525BE4EDF97FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h3E56862E6DDD3D8D2DBB60F54F6D31510C27D078C8B60F584E7EF83F2452534D),
    .INIT_35(256'h04BC166870B0084890A0A0A8E0F0080810E8A87840F8D8C0DF19494435EEF63E),
    .INIT_36(256'h66C88030E8E0C8F0202818F83020E8201810F0F030505050100088B83888592E),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB766FD4B),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h7EA55B42E9A91A636C9C646D7D6D3CFCECCC5B2342620A236CA5BEB7FFFFFFFF),
    .INIT_3C(256'h52DBDB05A62717EFE7EDD0D9166F7C9869D50C167877AE87E705A5CDDA938D2F),
    .INIT_3D(256'h04CC0E609090D04878B0B0C810405848505008C8803008F0D8E6A5B5280A5A22),
    .INIT_3E(256'h40C858D0F000D81018F01810F0F8E8501800F8306088504038503870A84F6418),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD786F53AB3),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h23C2F3DCE5BD2D5D056EDE369FDFAF371E165585E6ED2C9B4B4A9273541EFFFF),
    .INIT_44(256'h4274865008A0383048A0700533AD16AD02216F916C06CD4D977FEC2C34FEDE3E),
    .INIT_45(256'hDCCD0F6898C000185080B0E82040708068485020C070480800A0DEADC56AD9EA),
    .INIT_46(256'hD8A018D02030E04808F0C0E0E0E8D0483828283838501038486020082830E148),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF4E6B48C4),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h39900F9EC332C189825B333264AEEFD0687132223B547C9415FE064E1D7D54FE),
    .INIT_4C(256'h455F58D0A0A89898C088D0503F3CBC35D54BA077317A1AABEECEC6DE1776E543),
    .INIT_4D(256'hFDDD176098B8E810202860B00818809080503010D8A86828F0C898C8700FBCDC),
    .INIT_4E(256'h0050381858281038B8F8C8C0F0684000B86828282850506858381800F878C448),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA715E24E46),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h73333B69F7FC40FE8CA4023B2B172F1F161554A49637191A1B244D5687785794),
    .INIT_54(256'hC818F0A08098A0B8A090F8B0C837D91104F54C4C43334C14247CBD3D0CDBB292),
    .INIT_55(256'h15DD175880A0D8F828484878B8004850406018B89890604810F0A8E8F028BD86),
    .INIT_56(256'h089818384018F03038281848B0F05808D8D8586860282840401808F090A09E06),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96D460A4A7),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h6F4A9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h7F2890FE981F4E84A1B480C717199C3DD4ABC167268E0E561E5F191B6C3EE7F5),
    .INIT_5C(256'h20B8989070F87838C0B86870C8505443DC7EE08A0AAB143C5D558C37B609047E),
    .INIT_5D(256'hDBF60F507098B8F82018084868A0D8384838D8987070483018F0B09808DF76C8),
    .INIT_5E(256'h08304850484020305858587000C8C878B8B0604830182048606020D898B017F5),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EB417A486),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h9718499BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hC86880804016151545556B2A1C174AA57E7F663DB4DA91C1F806754E9F69B7D1),
    .INIT_64(256'hB8B8B0A03878489F988868776F2727F947386AE34CADD6EFA03878674F8F0098),
    .INIT_65(256'h660D274870A0C0D8081028485070A0287048E8888860302000C8A0589857BEF0),
    .INIT_66(256'h001828100008183838401810F0D0C8E8986818304858586050680820F8C8E6EC),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EB448F5F5),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFF5AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hC0E7D608B31587011B1C35ABF76E463FE1F41657AF16950B8A0161BFFE0F00AB),
    .INIT_6C(256'h68D0A090E0707F1780808757AF17B7D53E3E15348DBECFF070104048D8D008C8),
    .INIT_6D(256'h85E2EE3F5888A0C0E0184058605088D0183838B8987828D8B8807030A0AF1D50),
    .INIT_6E(256'hD83828081028305830F808083840E040383030103040305818406080A890A339),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9ED4993D4B),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h9E16808A65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h85744485FE37588878C8E818970C1A30361E576215E757270D2A99435546567E),
    .INIT_74(256'hA0F8807878D0A860301800F83048AF060DFDE4C4DCDDCDF63F97F70FE6DEC6A6),
    .INIT_75(256'hCD0093B7386888A8C0E818585868706090C0F8A8985800A06830E010782F3337),
    .INIT_76(256'h28E83058703020281018F038281808601810603030200830403050C0C0D03723),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7EDB1551F),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hA85F26140E78FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hF85858687860789898C02060E09A4BD5141917164E11C3FD0E9E14F2C9CAFE30),
    .INIT_7C(256'h7FC0D8B890D0A89098A8B8C0C0C0C8D0C8C0CFC78F5616EDD5D49957EB7DA6A7),
    .INIT_7D(256'h0FDF8666D0406898C0D0E8203848505890A898A09048E86808B087286090945A),
    .INIT_7E(256'h24D8B06020481830304010405000F848404840283040384818209898882EB48F),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF769438DCF2),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'hFFFFFFF2F3BA25D633D9D0328B8EB0D753E22BDC78420C228DC3FFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFF544FAEDEB8F1D79F61448FA862E6C29FDA50E0E0F88FFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFF2886673592066715207B37C40F9189E2657516BC6F8FFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFF8B4AE365068A31D017F47EDB693B3FA6AF5F2DDE9BFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFF777B5B59EC5B518181C992D17A5A2851243CDC0FFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFAB8088146CB3812917B0D09E52C7C351B528B3D23FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFEB0CE97868D0C8A7914B6423FE2A96AC108C4C9DBE3FFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFE07387701F486C358E5C7EE3E0B2559CB1D65F226EFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFD66CFB4CEBFC219A7B368AC7C3DBB30007879C7D23BFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFE2EB32477B4C6124B56E8FC1F45BE3087DA4E295359FFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFB97767037EB7B2042A343281CBB22F0BCF6E78E267FFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFD9B16A1EF69F6F4B7B787A14F1EDC17A54DBCF7DFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFB6BF8726131565D6FE26DC7310E8DF26EA7B3AAB7FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFC4DDB757342EA2ACC85F80087CCA2A4FED8E31D2FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFF432FF679E13FCD5597E495BE022842F52368AB6FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFE4F1FD94C4A2494B61BE186321923AA02C1D51D039FFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h718C86366FB7EFF4C9D214CCFD2D07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h28E8696AA5DF726EA0F8F818382888B8B0183FFFEFBE3CBD4F4FE7A65E6BE82E),
    .INIT_03(256'h7FBFE800183858708090A0A8B8E00010202820082EFA7D2890D010B028F08038),
    .INIT_04(256'hB88F5780F0C09898B0A87080B090C0D0A09090808818B85890B050E8B87F5757),
    .INIT_05(256'h9BD83189FB34703DD4EA63A74139E77ED8E03209C0EEDB004C9EBD5898B8D8F0),
    .INIT_06(256'h6B15D30324FC147A2131622129597999E3B2238DE754C77687147A798AF441B7),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E44DA2F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h9AD42566DEBFFF3D535384E455D69FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h181897A27AEC07B0403820788878A050A7CF4594FB5B53B447007FAEAF4F8F94),
    .INIT_0B(256'hAD74034D6E9FE010283858708088909080379457AF207E3BC64888589808E850),
    .INIT_0C(256'h40D88078E8C0D0D8D0B090B8E0A898A0D8D8D098D87010D010F89030F09037E6),
    .INIT_0D(256'h31C8D1FB2D3A56B8FDA5C021E7A6F8B7192A0AFED2E0788F833870A8E0102830),
    .INIT_0E(256'h4A5A9C4B8F244D231B0213F202F2F2DAE2CACAC29A5838416180A1A61DEDA300),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5540D58C),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h15AAAB3D4DAE97FFA89FD6EFBFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h3010E8E39E70D0F8202060788868BFDF0FA0D6647DD62694E79F1674F57F90D7),
    .INIT_13(256'hA1460404A32B670355BEFF643DB7F0F886B650D78576B4720D4F609070E05858),
    .INIT_14(256'h5848C0486808F8C8A8B0D0D0E0B8D0B8B0C00010505098C0E000D058A817AD23),
    .INIT_15(256'hFCC084BDAE8E351D657BB987C82131116FDD4CD35BBA1E530F4898E820C0C860),
    .INIT_16(256'h652C14D3CE90BD6A99FAD1A16CC1C164EAEAA9F230AC27B2A46CEADB975608D9),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h87E8202B73449DD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h20F8E83D48D83898702830688F377E15865F7836DEB0A0BE0744FEFD95EE98C8),
    .INIT_1B(256'h07055D4CD22EF593ECEF481FB33EFFF88F14791EDEB387B8B0B0C0B890785040),
    .INIT_1C(256'h58503080A81F6000E0C0B0D0F8D8C8E0D0D02808C068A810C0A0B0D01785EB71),
    .INIT_1D(256'hBF91F2EAEAE292E0304E2BA19046C44B032CFFEBF40AA6BD3080C81048C8C078),
    .INIT_1E(256'h966534EB92083D314C2A0910500F600112BCEDB445BA4FAA8CC168F89F37D45B),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h30D51B3DFE77DE3E37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hD0E0FA613CB03850401077A306D7FC93243DBEF6676647B72707B0072D7DA6B0),
    .INIT_23(256'h374F606F57E4EDF6B54D489F04B9D0D92D638B7AC8305050506880B0C8A00018),
    .INIT_24(256'h60503800201E7F6D384010005830F8200080A818387080C82060A8066D140D1E),
    .INIT_25(256'hEAE2DAE2DAFA0B1B037A69A7527642E124988C7CBA80F1E660B8F8285078A088),
    .INIT_26(256'hFFA6762CBB214663982EE57A404F97F01059A1C93B94744CEB11A19293F1DFC9),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h70B7447E3FC88857BF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hD74F3ECD203F6CE62F50C7CDA8F73CDAB4CFF75E975F0050F8CFDF378E5536F8),
    .INIT_2B(256'h90B8E8082028F8ECEE81445CA06ECFD7BEFE0DF85898D818588878382008F870),
    .INIT_2C(256'h7058400860DE2A54E5E0FDA80818F0C88020C8C0F81010E89727B66E6F887878),
    .INIT_2D(256'hEADA7840B6E66099EB13E3B9140633E3A56BD52BC6D6220778C8083870F808A0),
    .INIT_2E(256'hFFFF9E4DF48229E0AFFCEFC53E9FD7F0E8D79E5656D185BE0C6A833A1D99C9E2),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h901FA616074808EFA727FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h8741D4B06B5620FA857658D790F77562EB2D0008E8303840F0877F30B74F7FC0),
    .INIT_33(256'hD0E8F000081808E856862F681783972400CCD84890D848B0E808E88840282820),
    .INIT_34(256'h604818B8F72B59867F8D37B81870E0180810B84FEFFFDEAE552D5E908880A0B8),
    .INIT_35(256'h8140FF3EA0A7EFD638B2CA71E689C4BD642AE533C6CF430F70C80838B0500090),
    .INIT_36(256'hFFFFAE6514CBA362867957D02A628BB4DCDCE4DC8A293341A208766598C1C2B1),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hF86F4DCE9F90E870CFB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h48481640292262BB633A4EA837276DD30BF5C8E7DEF8EF00D8F88F3F5840F890),
    .INIT_3B(256'hE0D0E0F82040606858108010A85808B0E9781070A8D0F850C00000A850404040),
    .INIT_3C(256'h2800A08887F6036A0FB80858A030B8883028006E0E1F06FFAB57808090A8C0D8),
    .INIT_3D(256'hC676218B7F2D167A34AE28FF45795284B5DED99848F5090F70C0002060A06040),
    .INIT_3E(256'hFFFFAE5D14C300048A99F142ACF5162E46363626F4C3491207494E50A1B99106),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h6856250E7EEFD767A7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h269061C99A291A1B2B6C91C36B3FC66B449456657FE7C58888E8207F0F3F7878),
    .INIT_43(256'hD0E000204088E0E0A89858C830A06B60BDA02888B0C0E80890F0D88868504060),
    .INIT_44(256'hD0C00838D80E240780004890E06080584028E0867A38A4BB708890A0B8C8D0D0),
    .INIT_45(256'h7DD594979F874BD119CA1C2CCB270A15F91A5B39E3FB85E680A0D0F8100800E8),
    .INIT_46(256'hFFCF8E2DD4BF284951EA73BCED3780E213FAC167150DFCCC221C1D60A1BA9907),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h68D0DF77BFCFBF10FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hB917293929211AA35CFD553452450E0371E213CDC70E8E587756564F9EC73858),
    .INIT_4B(256'hF80828406008F01830C0D890CF148468B2E04088D0F008289800E8886840409F),
    .INIT_4C(256'h4088B070C0A50E40C03078B00048586038F888C3049A67A89098B0C0C0C0D0E8),
    .INIT_4D(256'h0745D57477F5B1A46A7A6AD4C50437CA6600381FACA8441087C0C8D8D0B8C0F8),
    .INIT_4E(256'hAE9E7E156A463141693B94E5053698F2031BFAC98846262E2E02D15591AAD3AA),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h1729422A1A1AABB6878F676E6DE3EB34329830127251A204F4F5566EA7489848),
    .INIT_53(256'h2030486090F8900840B0D8C8DBE26AD0AF254090D8103868A888503830F8D6C8),
    .INIT_54(256'hC0E8E8886F3D27881078B0D818709858F8988F224EA8B0A0A0B0B8B8C8D0F810),
    .INIT_55(256'h201CE4E52AF69425B382420D165FEA8E40D8A78EC016373BEA9D6142ACAF4890),
    .INIT_56(256'h0D5D3DFC7A2E01BF681B84E5264790D2EAEAE2C9A0806F685FF63FE7D781AAC2),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF76F5),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h59A25B7B742484763FE79067274EAEBD1C9B7B2C0A89FE9F2D6C27179868C830),
    .INIT_5B(256'h405868788898C02000D8E0C094B3C86421A8DD30B0003040302000C0DED1B61F),
    .INIT_5C(256'h001810B89F6648C84098D00080F090F898A86E6FA8B0A8B0B0B0B0C8F0001838),
    .INIT_5D(256'hDFDF2000AF6E5D76044ADD0037B144D750D0E0E8E0A0BDF6863BC7D30798B8D0),
    .INIT_5E(256'h19174453ECD02E8658FA43AC165881A9D20B0BD2B99880703FEDA704386DD720),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF962DAC),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0AAB2EFEDE7DE5765ED7A8388F769879F2B59DFD967FA1B2838640D83F4FFFFF),
    .INIT_63(256'h5858606878A850581000C05FFD7703120A80A2A5970F061EFE84892DAB144FC1),
    .INIT_64(256'h30383810988070C83090C820B09810B0A86F78A8B0B8C0B8B8C8D8F810284058),
    .INIT_65(256'h68B82182695910868BBACFF837D953CD3ECF10F8C0600795DFC3FFA0C8E0F810),
    .INIT_66(256'hEF6400EDABCC424620990A5BD527507091D2EBD2C27878700FBA1E4D4E71C51E),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E2D02),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hCBBD4FDF2F1E06FE9656BE1727B6B64D69FD89CB054E5636DE3ECE66161730FF),
    .INIT_6B(256'h504850A08098F840B028088015A96DC1B0AE5898D82785B6B6560E111538C1D2),
    .INIT_6C(256'h38403808C850BEF5D85898E81800B8A75678A8B8C0C0C8C0D800183840485050),
    .INIT_6D(256'hB8CFE7F51200C74E22C4D1E73FF274C44ED0D0C0985007F4DEB0D8D8F8102838),
    .INIT_6E(256'hBE459C56353293626FD778027BD5061F47576870485060CE82A9FE71D42E87AF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA756F2),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hF3C536D7862E5E0EFE1ECD85E68F5858C7D52575A8F8A94344AE2F57B717F8FF),
    .INIT_73(256'h383030C0408810984818F01030B0980E35D0E09808C0EA1C0E10121D1741424A),
    .INIT_74(256'h383010D030A5BEB76B16E8587007D3C83F90B0B0B8C0D0E80830485858504840),
    .INIT_75(256'h38688070374265869E2ED953B53F8ED62F809080583860B000F8F80818283040),
    .INIT_76(256'h67C565AA1F1C6F533609E859CA2B74A4D50616274048451B68358798B8E0F818),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E35BC),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF3F4DD1D15159E3F162D8D954EAFF898A81857C5A3391A1C85BFB7F057DF50FF),
    .INIT_7B(256'h28180820D860B0504060B8980868C8C8A8389888D8B8EF171912151F2922223B),
    .INIT_7C(256'h3018B8C7DAF07BBC9B638CEDED2B27826F878FA0A8C0E8001830403840384048),
    .INIT_7D(256'hA010F0C0B888F2ECF4ABE084DE3888C000303830209000181018202830302838),
    .INIT_7E(256'h5F86375AB279559450589C539BDC2465A6DFFFEF7622EDEC5F7890C0F0102848),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC776F53B59AF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'hFFFFFFDCD2BD4281768517DA3DC07378BD03EEB6B412DB1BFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFF28E3E04FC06D1140F0532CE3F67016F2315B80D21BFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFEBF1C587C93AF089AC07C032FFCE87EB5F0661AAF7FFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFF67D253E9E0FA9E3874CD544B1F955AFB26379C67FFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFF85040022EC8EDCD4D29B1813EE3A51BA71EE1DFBFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFD6901DDF6E8B212B1A23403B2DEC6A58E4AFA92FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFEF16BD03B345AFC5131F45527A4611DAC7AD34DFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFF737FB4AD8640F1D616506AC16012E53041DEF7FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFC933383A7BC552BACBDBEA8748CCF8812EEF75FFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFEFAEF9601F70D1D63BF18FEDC4160F06AFF7D3FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFE82B0E98B35A7865D7EC4095F07C6A656548BFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFE8BE5606B86D35B779CE58DC7C0BD27E58777FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFCBA5FEE4F46412FD651153F160E6601E16A7FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFEDC1A2AC283655FBE9EDDBC93BC183A74DBFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFF644266EEA451062246F19B360E0FBA243927FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFCB403967E47684DAB8F1E53DBA67F489749FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h138C2CED9D7617BF87DE0566EF87E868F080E8C71E64BC854E2F285077EF70FF),
    .INIT_03(256'h38E8E0E8F0F00820385898D00830E0D0B898DFD6E4AE58101A151721222A2A6A),
    .INIT_04(256'hE86056485105354E567FA7C7D787842D86977F8FA8C0E80008080810182040A0),
    .INIT_05(256'hC01000C8B878CAD730EFA7B3DD3770B0D8E0F838A80018282028404848404030),
    .INIT_06(256'h927A69E9FAA3ABF8E543E3B3AAE3336C959D64C2E7A6ADF64088C8F818385888),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB756A4DA10A189),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h238B9BB40D8FFFAF77C70636F6DFD838503850A02FB72ECD6E8FD7E737A0B0FF),
    .INIT_0B(256'hD0D0D8E8F8082030384870A840D860D0B0A82897695F3A1A141F41292132A2E2),
    .INIT_0C(256'h00B6E287043566AFF858B0E86008D0BE76678790A8C0C8D8E0D8E0E0E8E8D8E0),
    .INIT_0D(256'hF830E09880B74379A9CA8939A1ACAF10305088D0F810101818202020283010A0),
    .INIT_0E(256'h555E36E4B26973DCA4020703A28A7239F89F4E3DC03385CF4088C8F010386090),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF66CC1B83544D55),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hE2FA8A7BC486176F1FAF461E1F18002818B8F090B8CFFF27EFF77707A0FFFFFF),
    .INIT_13(256'hD0D8E8F8082030404868E8D8A8B8F0C898A09878974EE55D16284121192171D1),
    .INIT_14(256'h05248359C3ED36AF2890F8288870987FCF7F8898A0A8A8A0A0A0A0908890A8C0),
    .INIT_15(256'h585050403EFBA2A9D15B5CE2C31E88A0B8D0F0081808E0A06018F80808E0909F),
    .INIT_16(256'h277FEF66F5A2010BF6CE9E3DFCE5D5DD9C3B8873E2348EE75090C8F010183848),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF15227B1C1D557E),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hA15A526B64F4D596FFD7BFAFE0D028B80890C0A08747FFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hE0E8F80810283868B0E8883868E80898A8B8B070D0B00EA617181818183888D9),
    .INIT_1C(256'h32E2505DF68CEE670868C0081800A8E884603790989078401008204878A0C0D8),
    .INIT_1D(256'hF8F8B7AC77D999C1FA4B7C4B1386080808101018F8A8207F0F1F508088601F4C),
    .INIT_1E(256'h28901F762DA3D017BBBFB7B8B8D0E0D8B060DE24EF32AEF7386890B8D0E8F800),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF2DAAF4DD2667A7),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h80413A6B9CBDAF0F98A81018F87838E037B7175F8FAFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hF800102030385888F84810C8B07878A0B0A078083699734617274078C0DFAFB0),
    .INIT_24(256'hED1188AE134E430FA0F838707858D8AD691062AC9494653D7EFF4878A0B0C8E8),
    .INIT_25(256'hE8E88F76364CA1C9FA53BD8C1B6D4030301808E078BFFEA51778A8E0F82020C8),
    .INIT_26(256'hD090576E1DDC14A9F7F58797A0C0F82010F0B03F9D24262F303848506888A0C0),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF86B424B5276790),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h403153648D7FE8FF40C8A83080077FFFBF0F372EEEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h08182838404860B010188850506878705880501EDE111213155F188F2FF4748F),
    .INIT_2C(256'h1077AFAF77D4100FC17CB5BD7B01F31566768E04D70C33CE27607098C0D8F008),
    .INIT_2D(256'h98B8D8C87017ECC2EA1B644404CF40382810D060A7B523F780D01050C8C09878),
    .INIT_2E(256'h67AF7F260555BE8D38C3376FB0E80018302008D0803F0FF7E7D8C0B8C0F03068),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB76EC565EF2F50),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h4042331CDD87DF8EEEFEE78EBEE65657A6A686AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h2830384040485870805848484840384888C7FB7656F73D14341DE748FD37122E),
    .INIT_34(256'h28F040787838B8C5A6614EED7ADBBF183808EF6DFF8795375F78A0C8E0F00818),
    .INIT_35(256'h081808F0C0988046150C1455DF38383008C8608F64596568C83068A00800D098),
    .INIT_36(256'hF7EED685BC3DAEEF64293D4788C0E0F8182010F8D8C0A8A090888090A0C0E000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF976E1DFDFEDF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h58311B1B9CFD3EEE16ADCD750EBE8EBD4E37FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h28384048404040383030283040381065C85C153EF71119BF1514739087C2AA16),
    .INIT_3C(256'hF0F0C8C8A86840E84033625FE790E860C03FBD9F600DD8386890B8D0E8000818),
    .INIT_3D(256'h28281810F8D8C0C8C8D0F01838302810E06857CB962717C03068A0F05048E870),
    .INIT_3E(256'h67E213446D543464453C4A153F88B8E808100810101010100000080810182028),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F4EEDFA361D),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h17191A1B1C55D5C58D2DC58E2D454697FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h20283838282828282840502096DA2CFF1F12141646C0C4DBCF166C4F1D6BBB15),
    .INIT_44(256'h20E0105060D028A83038BF60188860A0B8076DD178EED67E6088B0C8E0F00818),
    .INIT_45(256'h182020201000F8F0F00810202820F8685F4552E0CF3B803880B0E84050F08000),
    .INIT_46(256'hF9338DD637268CFACA5DADD3A3AE68A8C8E8F800001820282830282828282820),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB756D4A1A4EB),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFE210A2324448C3D45550D5D2E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h000000F8F0D8C0975DF370DDA4EE78133A2D6A2C35071978BF1D23E2C85E3053),
    .INIT_4C(256'hA8C8F840D88038609088403858687060572848485838C037B73788C0E8F8F800),
    .INIT_4D(256'h08101010100808080008F8D068975C93CD368F9726FEF888D0001808C06098E0),
    .INIT_4E(256'h2B54AEF7A0D7BD1AA9CCAFCF55ACE5973088B0C0D0E0F8000810101018181010),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC76EE5EA0EAF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hEBA7F84192EA6B03CCF50FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h06EDE4B37130F7D5BCE557889A0C86B06127774719E1AAAABA60B7968D85866E),
    .INIT_54(256'hE8D0B8C820809F6F7868685028709FDFF000F8C8E81820F8B8AFC7F71F1F2626),
    .INIT_55(256'h00F8F0D8D0B8988038DF56AC8186E07F30507850972730B800180098C09F48C8),
    .INIT_56(256'hE21C75A6EF0E33B98853CCFE4F6F26C5A5DE87085078A0B0C0C0D0E0F0F000F8),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC766CDBAFD87),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hD3FB4EA7C2FC7DFE57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h54333930405881BAAACC3DA6AEB7E8884E19FF42443D3D34525A22286F80BA0B),
    .INIT_5C(256'hA8C0B890C058CF8E98F8F0B0CEC67ECF182820209020C8E000F0D8E0CF766675),
    .INIT_5D(256'h77674F3F27FFBE4CC240172FFEAED5F078D0080870F77F389890C76FB7E848A0),
    .INIT_5E(256'h709AB3D4DCFB2B5BA4EDFD05E696F419BAFCD565ADFE4E979F9FAFAF9F6E163F),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB736631064A3),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h315762544A3F70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h88D727EEE69E46567E8E8E1FF8E0005EFA6E1678A1B9692920BFFE3C112D0756),
    .INIT_64(256'h80A8C0D07810F0CF1F5896D1934BC5E628402850A04038D8B0C8E00010287890),
    .INIT_65(256'h8FB0C0D0E0E8F0E8C067BDF358F7E6B080187826A7B08790A030AE5EE8101048),
    .INIT_66(256'h5AF7EBFD0FC72050786840505808574E560F3F87777ECE3645048312B9A3351F),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EED03D06C72),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h61116C17E2D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hC67EA66D6D058D6D86754D5E36B5AFC115182992C4066D2483AAF2222D55D8AD),
    .INIT_6C(256'hD828585818F0B8B8A85F006CBC09ACDD27686070D840D020C8806696C8F8307F),
    .INIT_6D(256'h2828202830404848484028C0BF8206A8581068FEFF60A040F8686F20048898B8),
    .INIT_6E(256'h511E48907858B0302828B8C0103890C0786848D8C0B82058AFCE05534420D818),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF56BCF200D534),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h667E677A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h7EB6C6CEE6060EFEEEFF10D713E416392F18192224B6F6F57B942BCA7077DE56),
    .INIT_74(256'h3068B0E8E8B858A408D86B4F302BCE73C51F386068603800B7840D3C287BD51E),
    .INIT_75(256'h303078D8D8B0704848485040D07FFFB040E03060C800E08840E0308D4FEEA508),
    .INIT_76(256'hA090D01888F8E0909898686878D8B01868C840200FA80058608FFC335E60F020),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7962594EA212B9F),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hDC449EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h7828A07018E0803820065973E01011111518191AE43E5F9D83B3C411434DAC03),
    .INIT_7C(256'h567F767543781DBF00E02608606397B155E94C6D7545ED9473B4A5BD1E86F71F),
    .INIT_7D(256'h20183070A0B0706060607068307058A0D058D02070904010F8F0FF1DADAFA1F3),
    .INIT_7E(256'hA0D8A8986868E8988880A868A8986890D0403890B820103090FF84EA2E78F018),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF56E55BB31E7898),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'hFFFFFF6FD937E8198A87B0FE5C14CF87F5604ECCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFE48859ED8682F02B99D179CA47835C69D9BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFCCA6D18D74DED1FB255B3FC52C5C000265FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFF64117CF91FFC3F6C56873C721FC11D10BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFD47D1040CBF623DD4D7E093D509E0D8ADFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFDE92C3F49D9DD7BCEF3CB70392DDC7EDBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFE808ABCFEF1CCE8BE79AF556C739F48BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFCB3B4A5C0B11DE0241CB0392C43E4D33FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFE05D16B6D78B475BA12DC55875323B3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFEC2CD094A3DDF4BF3A78AB3C1C39304FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFCDA0584494AA57CE0E62016779554BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFDA858331089CBC644BC632782FA21BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFF3ABD1031C7F4A9178BF371A054C267FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF71656A3D4E5EAAF11A4232EBC37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFBDC746DCE041B6FD5CE076A3FD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFF80366CC14FC07B8FF5C400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hC828309818D7BDEA5724D8FF41141514145E881A23B43CF38B9C2CD6CEA6463F),
    .INIT_04(256'h20EFAF0CD9AF03D005F642A711B9B268FEBDA6D0134DA6FF70D048E830386808),
    .INIT_05(256'h18080030C028D8785850685838C8EC423FA82898D0F8F8E0B0F70D6597D02030),
    .INIT_06(256'hC88090886058C8B070607088A87888D07848A050C0D840184857ABD34768E010),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF7E057CEB77C8B068),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h9705740BBAD94FBEDC0A0930131E1616B6702979CA3B73BCBDD797C7B75FFFFF),
    .INIT_0C(256'h180808408777778635E48C74AEF7EFE7003898E020702090B0905050D0B07000),
    .INIT_0D(256'hF0E8E80870A0602818102020F8BF68EEB2CE88F03850076D7B83B62858A81048),
    .INIT_0E(256'hD8B86060504880E8888058A078B08080708088C8F8C0A8FFC77DE37A2720A8E0),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA736ACFB5ED04858F8),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h3E2051724B1B1B1B1A20A6D57315174FC71A8C91F771158FF74FFFB0FFFFFFFF),
    .INIT_14(256'hA0D8B85060E0C0B0D8D8D0D8D8D0D85070A0D830E8F030C00068F89644E12796),
    .INIT_15(256'h90A0A8A8B0C0E0E8E8D8C86088B77F77564F77771E8FFA89C865F878E82860A0),
    .INIT_16(256'h7898A078706078C09098C0D898A088A0A8706040686898B8460D94C913470868),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD776DC1AED807810A060),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h21728BACD40D550D84331B323724351F5FFF472F201C27D7EFBFFFFFFFFFFFFF),
    .INIT_1C(256'hF830300068D06086941E6F8FB0C0C80018282038401000E0A09FE78E87491316),
    .INIT_1D(256'h0F60A8D0E8F8E7C77515BFE858808890A0A06818E05F2F7D2DBF2880F06098A0),
    .INIT_1E(256'h5840406080D8B890F8D058D898909898707888909888B8D8168514BB5A640E97),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7355B8AB7E8D8F0A078),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h5A9BDB8D56FF7F4F7675CD7CC4C290E696D88A14362FAFBFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h98F010006018A8654BC4ED2EA7185000E7B698A82840A87800545C1113151F21),
    .INIT_25(256'hAFC8F8F8D88EF6ABB5A4A058C8C0C018B0B05820F8C0002B6FE03070D03FE9EA),
    .INIT_26(256'h384838202098102020F8D850B090989088A08098A87838783EFEFFE7D7D7C7BF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96D4C143509048D89070),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h7A931C1DCE37C820AFAF8E25BD1523EDEFDC079F9F6FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h78D8F8903808880DFCD5258FE870584F950EAEB8C8C8D8881825232E26171831),
    .INIT_2D(256'hD0C0988018F04D5333986088C0C0C83880F820A03810B00E2FC0187890F76922),
    .INIT_2E(256'h68707850305828A01F57107008E8C0B0B0B8A8A8A098D8B0C800588088B8B8B8),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86932823806040D89880),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h3A5BF4169F97C74F901F274E6E7E86A4CEAFCF77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h98C0906030B097C614DC46B7106890F83CBD284828B0C088DF9D4F501F181922),
    .INIT_35(256'hB0B010F0B888FF91C7C8981038DFA0005878D8903000C0CF8B679F0878B81860),
    .INIT_36(256'h687060400820B8182747F0F8A8A08080909090C0C02058A8C030A8A8C8E03060),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EAC0FE2789898F0C898),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h6BC384BE2FE7DFDFD07037D62ED626964F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h1008F0D8B0C7E6ED245B1D97CF189000509088E0B0E0A070DAEC27271718192A),
    .INIT_3D(256'hD0E86040E89827D3D8E0C858802FF818408810205810B8CF1C8E0DA8408890D0),
    .INIT_3E(256'h4028302838506070D0E8F0B8C0B0A8C08870788070A078780010A0A8C0E03878),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96EDB9EA28B860B07058),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h9B1CAC0DAE1D4D466FAF373E5EBDDDF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h7888E0CF1F169D73C84D76F366BFE82058C838E8D0D016DD001316161F18195A),
    .INIT_45(256'hC8D0B058C088FE518FA07000504030282080180028C060CA10F02BAA56A7E038),
    .INIT_46(256'h40384850285850584070C0886888C0F0B09880A89008A878F0F06098A0E80888),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF356B829FC0A0E0A868),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hF3344CB45BE2F3CB1CD52ECD6D0D9D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h555DF4BDE57D3347F58DB546E1A345BF0750A09816DB56133989141516173192),
    .INIT_4D(256'h98787008B048037D1A1EDE68F0E0F828282010C888402C6C058E3E375983C435),
    .INIT_4E(256'h48485840405080785848609888687090D8C8A07868C8A0266DD05078881FA53D),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF76ED630E708028A058),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hBC2DE58DFB8A9AD30B3C649C0C757FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hEF8FDE1D1C7B7210D898494921194991E8D787C7405143E2176D34944D1650EA),
    .INIT_55(256'h407050D868ED75E3CC28C4A8488090B8D8D8B878F054A97C9E6535364E97C707),
    .INIT_56(256'h9880584040489858705068888080885878C0E0B84878B084225E28488858FF2E),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB75E058C7FB008E080),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h7AD2CB0EF6062564747CB454F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h5020C76FBDB3498F184214B4563ECCDB5945241739BA8C8DD21800B947F6AF00),
    .INIT_5D(256'h2808E07823A554D3DB245EA30EB700407870303E331C760F372717475F6FA0A0),
    .INIT_5E(256'h10B888606060A86068606098789898906050F03080B8D593A272A7205890F848),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7A75E1D859F904878),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h787089D2FADAAA7282DBEB1567FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hC0287800771E645019631DB59F6FF67C0BF9A7184199B2ADE4A11BA7069288A7),
    .INIT_65(256'hA83FF4F74546E5342C7DFF31E334D6A604CA27B8556E96AFFF2F3797A0689850),
    .INIT_66(256'h3888E868789078608078589088888090B8103868477B1A50563CC775005068B0),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9F4EF5644638B0),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h834991494179F2ABC43687FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hA0E87870289777451A34052D66470684EC1D9DFAB0B1199282CB6EFFFFFF57F5),
    .INIT_6D(256'hDC93F9784F9F386061F31D9E1656864EE222BC1B455636278F0F57F858D07858),
    .INIT_6E(256'h58A038B090088880B8A868C8A888C04850688763C13746448A51413AFE19433C),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB76EFD83DA8347),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFF9F67678FD0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00D8E8C050508837DB9BA4E40D5D9CAC76FFFF779D2CDC54AE6FFFFFFFFFFFFF),
    .INIT_75(256'h9FA78E551B90B82AC41D6DC68F6F07579E6A671B242D2626278F37E89040E830),
    .INIT_76(256'hAF547728886820F80000E838202028B83795AC7B42509D1BA2BB8E8F18234C7E),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC76EED43583D3C),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hC0B080A090D8C8AF26F64D7D75CD0EE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hD8F8D067CE2328611C1C950E5F50177787861A23241C45975F5FDF8890A06060),
    .INIT_7E(256'hAFAF43270ADD6EDEF6E6D6A6453C6D65A516F7BF4F1F225507526B44A5076798),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF56ACA935EA20),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'hFFFFFFC7B81E28369B63DEEEC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFF112B0BAB2B33BC373CC87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFF2360D7B962CF02DD41E57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFEB5852109384DCFCE55EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFF5506CD76A9A39504CFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFF6B1EC84652E581BA8ECDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFED87108928733E5E043EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFE64AAC69E94C8A1DF005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFE0613E76FA2C04137B43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFE0A7FF8E966F0F1AF8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFEABB606A22ECFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFF2E2E1820AF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFB1765CCC301FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFD088E9760DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFF6BFD657FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h20E008A0A0D8C09FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h40F0F818FFB5192A231C4D2617C0185F8FBF1A222C1C4D0E479F3F8F28D000D8),
    .INIT_06(256'h093BC42474354E766E5D54B48F5203151EBE0F78807087D14A2CBD3667E788E0),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA71D2AD78B90FF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hEF67B8B8A0A847875FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h90B888F840873B52221B2DC60748D8F73F541F22231C95560FD830275F3FB7B7),
    .INIT_0E(256'h8FCF4720F9021B13DA781655E041436DB6F718F0F838BF831CDE5797E7B03840),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF6EAC90652A89BD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hC0081838B0B81FDF47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hB07070A8D8B02E53A3221B1C9656667E9C2E1F211A5C1DB78068707DB3BC2E77),
    .INIT_16(256'h60394284D5460737EFF51B1F18191B3C8EDE47D87000A71C750F276FDF88D080),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E152A0FF4540F18),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h18D8C8B0F0B75F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h50E058C8C8B0FF468D431BF3ACBCE47933131719195B252FE07098C5C4DCF610),
    .INIT_1E(256'h195B95D6077F0008008F86B241291A33559E4ECF37374C3DB6CF179F58708090),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF66A39875BDF07708),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hF79F878FCED67E37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hD0DF804850A0F86F47BD3CB8EE7E3E1615143E4018229B7E0F50A800701038A7),
    .INIT_26(256'h2B8CE6173790A0607FCF6F9EF57B6A3A83A4EDA44B215BE51757A828F0289010),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72D3A0705472687E1),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hEF5EAEA695B54FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hA7D66FEFF8D80090B79F4E28162869AA7B305F88801942F48EEF202820B090BF),
    .INIT_2E(256'h5CC62FC0E090300807477790F8F72E54FC80E43C261983358E2840A02060507F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6F4D995E7E68E81E3),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h365D85D55D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFC569F888000E8600098CE1931E3F3D465842A7109E01943B5067E3F8737D74F),
    .INIT_36(256'hA61730305028F7FFA7C7A7D820608FB60D490A6C57196B25A6AF70289818C6E5),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96C4705537E598D234),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hDDB52E07B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h2E57D0D818E0084838A8FDB11B649C5DA6DFBCBB7C84229A73ACF445A5BD95A5),
    .INIT_3E(256'hEFC8D0D090A644C557B878B058E8B7CE35A95A6317287A0C9EBFA02858602FD6),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EE45F2D8E96910B75),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h3F97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hB068FF704838681887B79FAC032CBD456DADF42476FF3F3D5433BBBBE44C0C7D),
    .INIT_46(256'hD6C76008808F153E77F01010F8304FBE7D179729262872FC7D268890905018F0),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF1DF9AEE67659DB65),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hF8174FEF80DFFF17C707FFFFAE8464BC1CF4A517FFFFFFFFFF87FFB7C71FC0FF),
    .INIT_4E(256'h8D3E172868C020F8D8386870D877FF5FBC3B1212BC3030A244955FF01880B890),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF4D93C127DE41A32C),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hD7DFF7FF06DE0EDE07FFFFFFFFA7B76FD797FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h5CCDC627D8D0F88020A707BF37FF46357F162E16253E1F60B2349DF6B7307000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7860583B117688AEB),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h86AEC6BEE5F566A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h1B84C516DF77274FEF0F0EF6DEFE846717997213583038B860092B6C8D8E7E6E),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF762DFCE97F88C2),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h94EC9DE5BE87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hB912436CADA59EAEAEA685B53D0A851621625375EDEC0ACAAB937272CA7B6364),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAF968EA390F0),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h16BF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h8930C1D2224B64747CCCCCB57BFFDE1721223B2E5F4E934B6DFFFF7FBE1DDDDE),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5E03),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hA745E31BF3137C1DE6C69FCF8E743F2718229B6C0C8C9B047FFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF54E9C83192FB537B0D8FFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INITP_00(256'hFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA79584246D5687FFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INIT_0E(256'hFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFE304FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFEF057FB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFBF899E83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFDBA1FD2FD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFE01DF622963FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFB89149FEA006B6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFED1BA03470CB20F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFED24200C918164ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFD256B34603E5D203AA3F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFE8BEB2E04718A34C681F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFD23B6110EF2CDE08840A8F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFC82BC5114FCE502A08130FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFE033B1030FF31C107E5C257FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFF50B1CCA0FEB54934D008136FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFF347D3D187EF7B91327C805F47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFE9FB909F31E2CD80CD8019AC91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFDFEA02A1AC16121C3386D2235FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFDE3899CE7085310148C06733B87FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFC1B52631D0D48002B572C72308317FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFF9D14A98E91253D8F45900D00700DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFA65F7779E58B5EC710F18C5E6E2CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFF80A4942BC16FFE515900976BF618FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFBA20CF9D6948570800241BD2294BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFF5D084E225FDC6279818ED57C99D26A7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFEE2E4733F4A43D920ADE2FEDD9E63456DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFE979A92CEE2DB441C39A652D1C6A3D6DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFF11605B33DEBC338E0D723E0CAF5E7AEA1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFE1C97C4E8680EE66B64A2A9055B70883F5FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFE7516142C51C8E59990723E5C5E8B0E2D6BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFE76D2C24026D809B5A134F93B832259AA40FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFF5310CB47CFFB6FBD4D35128D2F69C4939F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFF90146EA855C7919FA3848FB4C0DEA2A108FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFEC22548BD17A03EDC2F60DAEF6548B54D657FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFD543D1A453D56436AB70026F2809ECC6CC44FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF4BBBCE1EFA4511F91417DBFFFCB1E6CBFBBBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFF92E158B8305A1C20B504FFFBF628E792108BDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFF32E3361D8EC59649EE08FFF01A36FD266966DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFE41BE3A691CC7C57E40BFFDEFDF8E83E71169FFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFB5699C01CE0333557E03FFEB2B31E862E6BD53FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFF14A017BA81D9505B21AFFFBB5F3664CC9FEAC07FFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFF4B3CD0833374C6C8127FFAA7FF8AEA13EC0287FFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFF20E3700CE3586A22ACC3FFDE365CBBF66421B2BFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFC09B2D4C90CF6321D041FFEF69A0BDD8908005BFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFA0A01AF91A5E8008B330FFD15054793FD3E1F37FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFCD0E70224961D1863A787FF54F45C6F9BB3D77BC3FFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFCA28032ABFE703E73B0015F0D1E2EF1FAEFA0653DFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFE5024337B9DCDEE1E60003FAC029DCDA62F72E50D7FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFD0C0C4978099656EC8003DFE7973DC1C00BA26017FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFF98BC5E8275A63607403FE72E31FC7790AC56C4DFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFF918A59FF6E7FFD0DB43FFFEAF8A3598088BA6C7FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFF55A3569551AC15CD5C1F87E37E5DB0204F6002CB4BFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFEA254EB73FFF5D9BAFA2FE7DFEDC7EE798902947823FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFBFA2FA1D7C4C7979F847E735F31F78CC70468D9C69FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFB5B559CFD64EE81DC798FEA7F20F1F7F0830AE50F7FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFACE7D66BEFA06DADEE8EB3DCCFFC1F432942B886975FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFCAD54A9B990BA99DB37AD185C7673D36DF4AC0CACFC8FFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFEAA84C7B3668CD197ABDB46F87E7FEC576CC9000B9B8FFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFF83D97E51F3FFFEDF5D22E19CB7967D96800D19A045A53FFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFE052C41B8768FD28667548CF9839FF878866C40883227FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFE9205E0771F17D3AAD29EF06F4375C3F6DD269D876297FFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFD341086EB7D05C08326BF3F11521AF27EC7A58EE975A9FFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFCD8F3B69EB17E69D4F7134311463103FF1F80B2093A1DFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFCA5D96EF0AD2F831390CE72A898E4B91FAAD690DB28B3FFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFF8B79146954EF9767AC843B89D90A6377F29C5410C1DEBFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFF9E596976CD360F06B98FB0350001943117B3782D2CDD9FFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFC9DDD06B7D43C17284C621E27A477FDB60A4584938094FFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFF87106789EC9492EAABB2A3DACD622CD0F568C80DBE3487FFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFE4EDBABB6CB04A586C87F47AD321C9E0665C684C576083FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFF342D7185257638BFE624BD422B910FB824A161731D0F9FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFECCBF81401CB3F9A50AAA96E583E040F81928125A950C6FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFB8523C42F8435CAA3E7ED9B9C5184CD78E17221003F4E7FFFFFFFFFFF),
    .INIT_56(256'hFFFFFFF4ECBEDC47661EDE5B41F1BC1945E3F89BB259120B321283FFFFFFFFFF),
    .INIT_57(256'hFFFFFFF45A315E0C03A7252E2B106386CEA16D86DBD4C8E4131A53FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFA2C489FBCC3FA5A4AE68EDE5179EE04EF998004064032FFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFC6A2F41103BB3D66CA5D36216C806AA20F8DDF00633DF11BFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFAB4FD551BC29DE0999F51694C49E3A5923C608BB5808173BFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFDC15EBB159193E820B814D310679819B89443CE8CB3C8EC33FFFFFFFF),
    .INIT_5C(256'hFFFFFFFF8715902BC4B63B0A8FB8F4448FB5ABAD8E74DF6BCB6A78A7FFFFFFFF),
    .INIT_5D(256'hFFFFFFFC70DE9C9A8A29C199BC172AE4073F2FD5C5FD39065A96BBDFFFFFFFFF),
    .INIT_5E(256'hFFFFFFF8FF44A1AD20BD2D19ACC6CB4C3CD56B29CE1D581270FACB87FFFFFFFF),
    .INIT_5F(256'hFFFFFFFDB760BF7BB296E8BCA09C38DB7BED595D3CF27341DD64229FFFFFFFFF),
    .INIT_60(256'hFFFFFFF92099882BA6BCE3BC885F9FCAE3D60CD75C66C102A2D28EDFFFFFFFFF),
    .INIT_61(256'hFFFFFFFA501C1694C05B396C35C473786FF1E32B99D7271D25E0A43FFFFFFFFF),
    .INIT_62(256'hFFFFFFFAF12E8AC6C0F75A5FBA58B2F84AB94FCACAAF3BD5348FB7AFFFFFFFFF),
    .INIT_63(256'hFFFFFFFD6FAA16E6C892E199C524A2DECF5052E24C334A1E998510C3FFFFFFFF),
    .INIT_64(256'hFFFFFFFF73D07CDF66A39A68AFB69D42CC7615096F355FF7DE081C39FFFFFFFF),
    .INIT_65(256'hFFFFFFFC84CEF003118167F83228C002CB76427E83B713A1B792400E7FFFFFFF),
    .INIT_66(256'hFFFFFFFFDA5AF4AD8F36A4474A14BDF84D66577E0A2DA3B99E79C4CA1FFFFFFF),
    .INIT_67(256'hFFFFFFFAB480454E104B685BE2108C456E822CBBC6355156A4C34F7D7FFFFFFF),
    .INIT_68(256'hFFFFFFFA107720B9775065637C72AF376D647BC869C205123EF621CBFFFFFFFF),
    .INIT_69(256'hFFFFFFFB6031DC82255476BDF97A9CB836029B1C039F4A597AD0CE18FFFFFFFF),
    .INIT_6A(256'hFFFFFFF1402D4472387A093B243B0754D9FB58147B1F45641B84B145FFFFFFFF),
    .INIT_6B(256'hFFFFFFEF2B20373B53C08FFE75B0038BAC441AD7D58565114A6C70CBFFFFFFFF),
    .INIT_6C(256'hFFFFFFF756FD3E6782070F8375F93AC1242C9E6D8DF077BE51C8E7B6FFFFFFFF),
    .INIT_6D(256'hFFFFFFF0ED10EA467BDACD6DCEA52FC6DA030C67FA3117FB1E1ADD34FFFFFFFF),
    .INIT_6E(256'hFFFFFFDB611E00CA223571596F5BD34FD680D5119091E160814722F97FFFFFFF),
    .INIT_6F(256'hFFFFFFC2EA234370F9CD885ADC1940320A37C1ADD2229B2F7152CCABFFFFFFFF),
    .INIT_70(256'hFFFFFFE17C21BCC7A5AA18B8F12CFD8C2AA11913A8D0DC8E7C2A1265FFFFFFFF),
    .INIT_71(256'hFFFFFFE146FD64C7F3759EFA267E4DFE3587E12FE3AF2991B38261149FFFFFFF),
    .INIT_72(256'hFFFFFFE7741565A7DF73CCB1B83CE1D17AE05F8F1AF20900E95AB0162FFFFFFF),
    .INIT_73(256'hFFFFFFFD0EAB7E231010DC7E5F6C55F6DC046AE3D90E3E998E397BE20FFFFFFF),
    .INIT_74(256'hFFFFFFFDD635F1C433C058668F40984D02E4031EF17861D4B1D7C0945FFFFFFF),
    .INIT_75(256'hFFFFFFFF524CED103D7AE58B69C94A6D277525B57EE66D6980956C8ECFFFFFFF),
    .INIT_76(256'hFFFFFFFFE1267797A29F90E9DC5A53097F54ED554D29C9A3F9D1B3161FFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFE783A43AD1D3BDE4E27090962744F066E764F4F1D15172EFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFE22B51DC307DDBC56A3CB30F16075DC142A9C7731B9436FFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFCC1C8A4848952D9D448DCF0B90149EB6D89BBEE34AE01FFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFEC62A8660C65FDC8CB480DC7F42023151FD4D07419DDB7FFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFF7B471E176656FFAC6C8450AFE0638D552BE00C1FD2D43FFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFD4A4F25D89CB86BE50DBFD5E70AFD74AC9BC6520BF697FFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFC67D423492ADA7D4DE681C093A7D3205D859EAFDBA60FFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFA0CF8F4D129206F71AB5DA8E0A1EDFE39F70EBDBB2DE7FFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFB678E30B409BEAAC5E58EA4AFF34EF72B6CBED3FC4EFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFA86FEA7EA3F1DF88524FB74B74AA2969B47022F35497FFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFF1406CE733CF91B160C9F8B2CD7DBADFA2CE0CBE19F07FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFEB68BDF62D077C0EF067A0220976939E6E0C42194F2F3FFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFEE428D4F604E9C6F25F0E01CC70611C01498FF2DA4573FFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFC7720A29741046AC58EBD0028CA7F72E319A50538516FFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFF1794BAF1AAD23DC95CAF80406EB639EC939821F33FD4FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFF94425DDC31F3F11DF8CBF082108CFD173E8B6557D60C0FFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFE29BF725A4FA4D70B1007C0D2078EBDE78B87B2CED9D6B7FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFED1EED42D09B65E8BCFAFE01E0846A2BE8F017651CDE9E3FFFFFF),
    .INIT_09(256'hFFFFFFFFFFFA2724637F5BC83534FC0FE0870B1B333197BB47CACAF717FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFF591D79E0C35E60BFBF6FF83DA0A94E2A0E6D23142B70A6FFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFE50BBC0BC3E118796B6ADFC33C09AFDD7F2F3A49E3DD5EC3FFFFFF),
    .INIT_0C(256'hFFFFFFFFEA70A3D70F95880CF51DB03F05B5048334BABC4E69F7B3E75FFFFFFF),
    .INIT_0D(256'hFFFFFFFF977CF2BC7726662D7CF02B3F883FA2BAE7B9DCAC667E96B337FFFFFF),
    .INIT_0E(256'hFFFFFFFF9DE0D829AE9AD15A3FF7102E12C38054C099D8FD05C016432FFFFFFF),
    .INIT_0F(256'hFFFFFFFC7DBF3045C2FD45FE1AA51A26138381326319F09F046D26B2EFFFFFFF),
    .INIT_10(256'hFFFFFFFBEDE88FF40B86F8D50B17042F302581D4C6CC48BD14CCCD2227FFFFFF),
    .INIT_11(256'hFFFFFFFD64CE1B5F21D9D0D1C343348F265D01448D775DA7C8FDB3760FFFFFFF),
    .INIT_12(256'hFFFFFFFC67E986EE8F4F8FF6825E375721FA02908B3337D088BC55651FFFFFFF),
    .INIT_13(256'hFFFFFFF88BA14926413863846F458B9F104C05CD99FE5921B0D0D582DFFFFFFF),
    .INIT_14(256'hFFFFFFF82ADF041746D3030A909311DF002C25DD9DE325DCB800BAB97FFFFFFF),
    .INIT_15(256'hFFFFFFFE78DDDE14BD032C0B2449BCB041002DE59FDC6281586303E4BFFFFFFF),
    .INIT_16(256'hFFFFFFFCA4D0D2550DE344586CFB15AEBBC4603D9307B2B2181F4739BFFFFFFF),
    .INIT_17(256'hFFFFFFFEADAFCA9BB285E5576A866BAF3E93C52BD4848C87700B8CA3FFFFFFFF),
    .INIT_18(256'hFFFFFFF9760599CC946B57C2706FFD5CA02307244880A5E22716536AFFFFFFFF),
    .INIT_19(256'hFFFFFFF8D904787716B4D9A0EFD4A76BD4164179B0E0D5816ADE2BDFFFFFFFFF),
    .INIT_1A(256'hFFFFFFF92FE3F020CE9CADE10A69A98295044DB8433207D84184919BFFFFFFFF),
    .INIT_1B(256'hFFFFFFF88B7340B1ED8D7C25ED688C85FC3049D9414F2F642004D6E7FFFFFFFF),
    .INIT_1C(256'hFFFFFFFA41E46CCC9874AC5D8B0237B58010466302A13A2992286C8FFFFFFFFF),
    .INIT_1D(256'hFFFFFFFBE180236226DCFC665B125529F0120467B647B3A70F091D2FFFFFFFFF),
    .INIT_1E(256'hFFFFFFFC6982196A15637E1B3FF366CC11E0014FC8BA4F983A45ECA7FFFFFFFF),
    .INIT_1F(256'hFFFFFFFF20966C7B0124E2AD47C067081E64A016F7E60E6024BCDE7FFFFFFFFF),
    .INIT_20(256'hFFFFFFFC4F835F46D29CC071E8E302F03B8DB848040998383724DCFFFFFFFFFF),
    .INIT_21(256'hFFFFFFF72FA6B7A0BCCF364CAC049D257E2174083E2D41F137C5491FFFFFFFFF),
    .INIT_22(256'hFFFFFFFB15893AB6934D3920AE9CCEE3F4566A072DCB85706E989A9FFFFFFFFF),
    .INIT_23(256'hFFFFFFE5E6D109B76211BD5D5FB7A9E3E9BBD8EC758F81B7283AAFBFFFFFFFFF),
    .INIT_24(256'hFFFFFFE2A444E276E0F59BAD42D9792FE9AACC26A7D212382322291FFFFFFFFF),
    .INIT_25(256'hFFFFFFCA16DAEB8BAB7003960A6B238FFDEB90380AFF9090A108B7FFFFFFFFFF),
    .INIT_26(256'hFFFFFFFE461B6DEB065281D03E1372CFEEB55B361DA2180D7FF361FFFFFFFFFF),
    .INIT_27(256'hFFFFFFFAD33237630A83F137772A4987FE414E230DD206099802DFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFE23D7D8CA86F906ADF8A240191FE3A69E64A4680FB5A1A7BFFFFFFFFFF),
    .INIT_29(256'hFFFFFFF3E6448021F9F60FA462C68EE2E7322BC2E88701B4B8391FFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFD25271B94C29D6D426DD4ECFD3E722342A399F059182387FFFFFFFFFFF),
    .INIT_2B(256'hFFFFFF17FA2043BDD496C3C6E3F47647EF3C2EB19E53C057320ABFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFE3A06807D982798A79A5C357B13EC00A1787C13904122D7FFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFF4A3CFADA246F3B08578C61967F38F9EA6F943AC15CD5FFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFBB08BE690F9F6933FD9720F086F7804EB8CC184311B7C7FFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFCBECC87A57C2C2C44FEB7CAC06B1F400162E3D52A1E96BFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFF5BC6A53C1DCDD6AD1B18E1468881E322496BCEBEF386DFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFA4DBBCAB6D52F36A48B3F0684E606BA54506A91FDEDFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFF5B8315F0A47FD8AA93BB857089445901E3F316B4AB9FFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFE881D7FD69FD2AD81B698B3E22ED7F0E3701B750CFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFBA3B2250F216E0F490BA53402E49CE1A00C7CA7B4DFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFF5FC9F6E21D914D167358001FD0917EC14C32A92ABFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFEF49718C3D455DE785C7D0001E8065C4B3C3B414337FFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFF819B9ACF579C177C8C8FF801C158B449DC406438E3FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFC1B8F26FA06A7EF41082B6003DA3CD5895CC56766B7FFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFE81F0BCC9D9C3D0B23993BC00F5944E852A6C16FFBAFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFA17739C47BEB168A5912FB803F4368B7E0708D13E7FFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFDE5F2A87ACBA3B463F1045A0FF9ED15C6839F315AFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFF86CBBF03C00CBFB0EE52B870F121BAC58A00D6C37FFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF63FA7D2B6DA7C8F4F299007FF5E3B6832B0A458DFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFD03E7F3D71FE72B90936F14FFD83716C2894C6803FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFD9670A6DDCF7C4DC415C0001FFFE040E180D00B435FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFD3A69241B0E42E211AC23C01FD0CC1BADA046BAE53FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFF85071860B20895D336908400088FD3D8301E2199ADFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFBCE4CB18B9757337E05CB701003F7E741CCF4EBFD7FFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFF360EDA989FECDF9598243B40007EC7F67397B93BFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFA24E5B7AFD994B48A2A0C2EBD1BE49F59BB1B7EFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFF54E3DF01DC2D8187103E11713FEE7E07F1B13E7FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFF9C0287052B2E3EB7B57D24D207FFBF003695966FFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFE058050F0B632EB64EF270720FFE040B3E698E7FFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFF74770B07B0C54B2CB42A69905FF298192E46FFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFCB8465D5702A5FA049E5A3C183E812C03FEA1BFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFCC8B8724BF32970F77E8079DF07FBA2ED97FDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFF77D47F1DD9B8D56A3E8531F7FFFDFF94850FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFDA813B61B5E3D51C73D2E717E504328EA3E7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFC086C10C5222763F3049FF28FA2A530D2573FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFADE7F25EEE40055FC20BD94601FEF48314D7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFF3B226808A27783ABE7F9F4FEE1D1D907651FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFEFC49E9A19B9300475C5E4F00F29C980E6CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFEDB9FD520BBDC083600E723D394CDA0FA53FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFF5C21C68BB802E80CCCA3FF75023078D95FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFEBBB174AEE4FC0FD0CF01BF79FE249436BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFE404F9C481FE05E1ECE1DF18C302C23B2FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFC2D39FE73C5253F43C0A7B924603CD7E7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFC7761B73D4A81A0DA6717B2E4803BA11FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFE8C4B7F730E62AC07F47139A4C04C6B3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFD823CAFB0C59594F5729297A1409CECFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFD08F6A48241F6DA0CF0529760407B29FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFBD13773A43FD1FF38115C0D200C835FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFF1D0F7975E04F3B99F4168463A6447FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFBD18EB04603C67407F411F23CDE687FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFB5F59817B118790E1183533FC99BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFBFD76A7C0003282013C187633FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFF94420B020370302022CB74FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFF8E2811B2184816810254FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFD8E7003034A102E1896C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFF7718E01EFF8F4D22CC097FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFF1E78002CE85957408226FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFD0F58479C93702116436FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFEB0DBFC59B91C81A0806FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFE13EDCB194E8EEDC412BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFE73262E412B7D51600CA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF494E3A1045D770C46E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFEC97C50389F8C7FAFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFF40393585576FFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFF20C6FC46A976FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFB0EE634DFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFC012518F45FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFF463C3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFD01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFE63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INIT_0E(256'hFFFFFFFFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF4857FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFD23AFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFD0CDBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFC1415A04ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFF6A091C13683F957FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFF5C0E815BC00D023FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFEB0290141801F047FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFED0420802009417DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFE8038081000B6127E69FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFC042401900324686CE8FA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFCE4AA33860580A480C492DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFD861028A6034B41A1A72907FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFDA0114010038A40C08913E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFF70069A2002B28A0D4F2023FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFF3805B07C01401C09EA6C43697FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFAB137027C00C0800B9D73147BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFF140402706008F0008CD0FBE34FEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFEB41F8BF515A6A0157BD26C83E42FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFF82AF83A1C8564900072F68FB5C3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFE40815C788E4B5015BEAA4A0EC14FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFE393CBC648E5E80192CDB5AAA01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFE1BC3C87EAA66E00260176A8D22DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFBD28CD9DEC0AEA400047133ED89BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFF4D996A38A08A12B6013CCFAE4027AE7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFF4022DB9E2DDF55FAE237D9F4CF1940CAFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFE7A7664702387305B380F79E133CD02CFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFF905E4B37E0556962254B109D7FD5880DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFE5D6FBF84042CC3AE24C3998A0157640FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFF2B6E51AB3C45F3A2A23726929B125C39B1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFF40119458065791469C41D0CE429EAD4592FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFF88139C540DFAB61F3C4699452FE72C227FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFE91555E69AC57F5FE79242E7F35FD92C627FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFE24AF4ABC1F613199D65F273EC72437D0343FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFC664D81719DF1347A09FFFE06FF660D11198FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF35641AF8FBFC17FA7BFFFBFF7917457A216FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFE38F154E6FC1FFE01CFFFFFFF7EF1E1F440F8FFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFBE3AB1142ECB83C66FFFFFFDFAF1FDC06342D7FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFF3C3C77373F7C37C805FFFFE61FF7DE4947C4BBFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFEC7A5EFD0CF2DFCBC2FFFFC4FB3FDF538B30C5FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFF6C01C060D523DFC455FFFFEE7F39CCFE16E186FFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFF6C31355D211F3FE1267FFFC57FF753EF566ED2FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFC7CC5CE5FEBF3E0423FFFE1F7FD61A704E3143FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFE40CB1DB13954EE0BEBFFFF47FCB375ECC012B7FFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFF86133852A4220C980DCFFFDFC8AE4E0BD2EE267FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFF3207F18357C36360387FFF8F8A7898175C0417B3FFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFF4CECD6F6017D949FCFFFFFBC6D690C10611522CDFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF7DB3D703E7DDAD87FFFFFFFC93CB37E450AE70D7FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFD3ED74DE84C871F457FFFFF2C82DBE73162A4B09FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFD123411AC8459BC07BFFFBF313C6FC560AF32E97FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFF378CC0BF525834C7CBFF97FD002478F0471B4A7FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFF93F5F4F3B09754196FFFF3FEF0F658D077001171F7FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFCEA63E9D723957BFF9DFF3E5E736A8B5EA092FD08BFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFF99BF896FC6164FC39DFFFF3E40CF72FA00A0CF8C3FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFF4C60A783D439417F20DFFECDE684E1CFEC16EA210BFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFDEE47D9561344A1AE0780EDE1FE7BFCF7B418564033FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFBDD6DCE3F32DDA87FEFAEC751F9BFC8E5D82A0CC2EB8FFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFADD1CE1FDA27A8BE39DD33F077E17F3CB081544C9986FFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFDFEE6F4EBF97F48FED22FD5FBD3FC7E0641F08C15FA7FFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFB7D5DF8FC047410F79C1C9C1DA53EDF78C00B8071B1FFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFEDF4596758CBF84BE05BFF2E36D01DCFE9F0F70887C11FFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFB54FE4BFD63792BA8B0EFD2375E11FFCF8A12CE8E535FFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFD69133F87D2F2829B400F3D7D61F1F73FAAE62A712665FFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFAD6C4DDEFB939DE5FC6B9CE53E7F4B6DF19999004122BFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFF48B6FFB48639272F07784EBA17F06E6C567742D59137FFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFF91A31A1F22E85C2EDE008507007C0E6FDC0D781E9949EFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFA0841A572BCDB4063F24BAF6063D0D7E3293A00D9D1D47FFFFFFFFFFF),
    .INIT_51(256'hFFFFFFF9BCA73568B50AF55F61EC2EE161E6BE02611C0F0D18BF3FFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFDDDD8CAB2A67C88C335B03B6131EC27041B2C1D7662333FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFF1BCF9D36BF487AF6D628E4FE012FF42BF9DDA0270D9B1FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFF9E3F4AFC4BACBE90AEA142BF8DDFD8435D51C039C8EE3FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFE37F7A5DA8E3BCD14CE40A52FC2C789C6D2E1800AA02F38FFFFFFFFFFF),
    .INIT_56(256'hFFFFFFF76621072642B3AE8678185FDF00DB53E827BF03EAC1A5A7FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFB15894A313C35CBAFDCB42333CD57DC756DE680BE346763FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFA2935D35F9DCD92FE1EC38D9A35F3CAC457AEC0102F329FFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFAE725FD7A32401701B1E10D49831D79382DEF050737E2547FFFFFFFFF),
    .INIT_5A(256'hFFFFFFFF060F89635E4B2642B10EDD6703FD4DF759BFE135075AF8A7FFFFFFFF),
    .INIT_5B(256'hFFFFFFFCE3C6DF3D668C583860BB419BE63BC3E4803E0135B65274F7FFFFFFFF),
    .INIT_5C(256'hFFFFFFFDF79BBC08087C3BDC7A23EE27FFB60FCFFAF9C9BD59CC96DBFFFFFFFF),
    .INIT_5D(256'hFFFFFFFC140DB5C4C34976AE860AD124FF2353D46FFD3C629FD5AA1FFFFFFFFF),
    .INIT_5E(256'hFFFFFFFF9F121BCACCFFB539C59A641FFCA251BE5656D4F9DDC500EFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFD33F34D7C5DEA2B410F47004CFBEAFEC6CD4859938C50D68FFFFFFFFF),
    .INIT_60(256'hFFFFFFFE99F6C65070FE4394F821238DE204976FFFFE62E99B1988DFFFFFFFFF),
    .INIT_61(256'hFFFFFFFA6038481F661D17D7AAF6E099EAD4D697783D13EBDE77623FFFFFFFFF),
    .INIT_62(256'hFFFFFFFEF84F7122933D268053B05181CCBA9D8FBA6E242AFCF4D617FFFFFFFF),
    .INIT_63(256'hFFFFFFFF6C3F1F4B278C7DDEA5B04F67C22C50BF7CB054188310331DFFFFFFFF),
    .INIT_64(256'hFFFFFFFEB3ABE2F3EA93F44D141F15F1C5857CCD6F5CE7D2C8956F35FFFFFFFF),
    .INIT_65(256'hFFFFFFFEB38A6ED86B8F6C40BAB8CE21C41957F223F3C2B5CFD2BB057FFFFFFF),
    .INIT_66(256'hFFFFFFFA8EFEF7EAFF71E3291CFCB275CD33882CC3DFBBB996E09B3D9FFFFFFF),
    .INIT_67(256'hFFFFFFFDB6197E395D7DB4180F6208FEE088B59907F0A3DF09588CB6FFFFFFFF),
    .INIT_68(256'hFFFFFFF636E0C1EE9D71FDED87B695E3E7BE7F18A9C0FF5B6EE944E7FFFFFFFF),
    .INIT_69(256'hFFFFFFF999E8D8D58875C6CF3EC15F5AF47A8E94638648F79406EAC1FFFFFFFF),
    .INIT_6A(256'hFFFFFFFB1D2062D12BDD71835E90EDBBF9AE06D70B017526382DF2A3FFFFFFFF),
    .INIT_6B(256'hFFFFFFF514E7067551EDCB2D7E6AEE615C7C9B0F9781924F98609503FFFFFFFF),
    .INIT_6C(256'hFFFFFFEE616BC78799CC4609EF3B10E42C3A4B5EBC7F6E261F3FF078FFFFFFFF),
    .INIT_6D(256'hFFFFFFE180AB978A52D881A7275F667E1E03F318F70FAB7AA60D9B61FFFFFFFF),
    .INIT_6E(256'hFFFFFFE29B33D39287EE9245A8CEA8E5D580725516CF2BA2140CFBF67FFFFFFF),
    .INIT_6F(256'hFFFFFFE1AF5FEA491DC2A8D2715AF13EBDF4A8537F9F6B8D14D1932B7FFFFFFF),
    .INIT_70(256'hFFFFFFF195C6D53645B2E88C05100DCEEA330A24FF4FFF0A0510AA79FFFFFFFF),
    .INIT_71(256'hFFFFFFF6CB76E436FA9BFFCCD92276C0ECFAFB67B770A3840CF7258F3FFFFFFF),
    .INIT_72(256'hFFFFFFFB0AE32A7E4761260AB5F756174D688CF88F6A7001394774092FFFFFFF),
    .INIT_73(256'hFFFFFFFA973FE7ACF3A2598C181F5C7E9AB3DECAFA32F01CA8FBA010D7FFFFFF),
    .INIT_74(256'hFFFFFFFEE885B4494C4B907FEC7E53DD6347D092370B2158404D9D616FFFFFFF),
    .INIT_75(256'hFFFFFFFFAF9C6171A41F31C7188C879D3AF8C48345F7DD61D8E79B10D7FFFFFF),
    .INIT_76(256'hFFFFFFFFFA89B1970353BF719E19D7390B9F90B4088FDC4585D76BE3A7FFFFFF),
    .INIT_77(256'hFFFFFFFFFFFCE1FB7B44AB194687C479A40F3AA37C87091BC4BB7698A5FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFDC586CD7DADF383AD6EBA12932F4287703E92A08AAD6F70FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFF82E7540BD6F241F13BB9F35A8FF97FC5CAAC0067257C2DFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFF936A2AAF7F4BC8E5A3991DCBBE984CC01B980227BB36FFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFE5B38C16E7F05423DE78323ECBC84278739D186A5C8DA7FFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFC250874FC98A89DCBFD542AFFF087FACFF408B43D2EC7FFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFF7EF9B437EF74130CFBEBBCE3178E71962F5813B01A553FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFE21A6C24A93A3A8B7AF4C01935CA32E1784EC9AEBBD87FFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFC345705DA6C0F84BFA780611FA4EF085BBEF0CCADF9BFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFE6F7DD51BB7AF0A6A8A4FA9983FE3AB053E714FA7B287FFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFCCEA52A93243B7FE108FF881F0439E0650625BBFEBA9BFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFC5DCFC59185AE389C18C6FF38F4846D4643474D0B4D2FFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFD3C46D5797E0454EA3BFDFDEF5503BAA7630976FC0AAFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFEDA468F6C498B4D3B307AFFCE090AD466283DAEFF7F27FFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFE3C12FD1EAE83E74835F7CBF221A8B2B794EBE4697DCFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFD08A4A865386008DFE37EFE5F5FF6165EC75540235736FFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFF180006434666325177FFDF51FDF2D03FF004DD4C2BF86FFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFC54A0E0C0ED3865EDACDFDF57FE6DA16500A53F7CD5D647FFFFFF),
    .INIT_09(256'hFFFFFFFFFFF9AC57822BDBDACDCE75DFDF05FDEBDCCFF8206B667A3917FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFF423B0DE690BA61B2D5E3FBDA9FDD6B1D678D98AF04BE0ABFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFDADF7C5ADF3E4604F6F7BFBE9BFFD34DB22E1052BFAFB66FFFFFFF),
    .INIT_0C(256'hFFFFFFFFF3B6301C40554BB558831AFF7847FFC6AC7BB832A7E61D0DBFFFFFFF),
    .INIT_0D(256'hFFFFFFFFCAA554F4E9E2EAAC0D8A97FF7DD3FFACFE745E52D55C701437FFFFFF),
    .INIT_0E(256'hFFFFFFFF055FB087295C8BB630EF3D7EFF7FFFBF41FF99CAE10056B5CFFFFFFF),
    .INIT_0F(256'hFFFFFFFE08C3AF7E96FDA15167ECFAFEFFF7FE56E1183BABCB2D97BAC7FFFFFF),
    .INIT_10(256'hFFFFFFFC1A6F4C11D0A200D0B827F3FEFE43FECFC70CF42BCC4B4D3DAFFFFFFF),
    .INIT_11(256'hFFFFFFFEFFE2FE6BDCD112FA6B32FDFEF887FC9B850756F770867125DFFFFFFF),
    .INIT_12(256'hFFFFFFF9AFF36CE8FE251B2CB6EF557EFFBDFD598345B820C85C72EF1FFFFFFF),
    .INIT_13(256'hFFFFFFFE5BD23CCECB0DFA05DEF316BFFF8FFBC7860FAE4B60688150FFFFFFFF),
    .INIT_14(256'hFFFFFFFA05FA77F197B9F44A8C88BDBF7FCBFA2F870B5129407131507FFFFFFF),
    .INIT_15(256'hFFFFFFFF669AEDCB74EFF9E38433BE0FC0FFF0DB8999B84C887366473FFFFFFF),
    .INIT_16(256'hFFFFFFFC96CE3B563D5EE29E316C67F0C63BC0538D1CFF6988007190FFFFFFFF),
    .INIT_17(256'hFFFFFFFEB7D595E107908E5F5B691480C6FFC1FCCE3A6B44580FA0F97FFFFFFF),
    .INIT_18(256'hFFFFFFFC049932049014D6A424AA2F2BAFBCC125C0FAB864EB08C51CFFFFFFFF),
    .INIT_19(256'hFFFFFFFB3CEBE1B10AA6183D2DC5DA375BADC342719CBAC2008F689FFFFFFFFF),
    .INIT_1A(256'hFFFFFFFE196CD37DC0F809661362FAAAA3EFC2807CCA98000A2715FFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFDE5145614C195FD1A618F536DBBDFC27003F1F1620846D127FFFFFFFF),
    .INIT_1C(256'hFFFFFFF9839C350F866E47F5B64DA556C7DFC5811ECEC5620B044BE5FFFFFFFF),
    .INIT_1D(256'hFFFFFFFD8EBE4A026365C501FA86EBE40FF3C727818C0D02E2456EDFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFC126A6D22A9DFEE15BAC7F01BFFB5C24FF05B3050C6B154DFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFD646E239AB40398157A8B50A7FE7AE01EA495702C6BD917E7FFFFFFFF),
    .INIT_20(256'hFFFFFFFBE973FEB8DE6D2BE618371BEFF81A38785403A007128111BFFFFFFFFF),
    .INIT_21(256'hFFFFFFF5E2C0E6AC4D8BBAD81AE5465FF9A6BFF847A760D2DF06797FFFFFFFFF),
    .INIT_22(256'hFFFFFFF34E3DEA60A6FC1F0656F3E71FF2C979F149B78070C6ACD5DFFFFFFFFF),
    .INIT_23(256'hFFFFFFE6DD678F15C7B15EE8E066E59FE644FFF8FB8102B227CFB03FFFFFFFFF),
    .INIT_24(256'hFFFFFFFCBA54982F3BCB5E7BCE07771FE6D7BB66DA16035B028C111FFFFFFFFF),
    .INIT_25(256'hFFFFFFE896648D0F3F1A2DBEB250847FF2F80723D66D0BD80A3E1F3FFFFFFFFF),
    .INIT_26(256'hFFFFFFE14ECF5E19FDEF6D80E06A373FE1399C718A4A0CB508BD4B7FFFFFFFFF),
    .INIT_27(256'hFFFFFFE97C7348CBFFBA1E23B717707FF1A63CAB124F03F3CC4A7FFFFFFFFFFF),
    .INIT_28(256'hFFFFFFE3B239E791A80502CD1BE1606FF1D3A302858707E1CE2B43FFFFFFFFFF),
    .INIT_29(256'hFFFFFFD4CADA1B6BFDF7253594EF811FE0C9C731CE1B86DC80BA23FFFFFFFFFF),
    .INIT_2A(256'hFFFFFF9978707C30B769D9D6F636789FE0D9DCB9FFF80644E82397FFFFFFFFFF),
    .INIT_2B(256'hFFFFFF603BD067E1E831E3FAB80D23CFE0C5DACEDE29E21BD114DFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFF8C48187E226F650E081516715FE3FD42013D6A505FA00FFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFECA2B3D4315A14B9B3438D9E1FF0706FF93C945A03EB67FFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFF8BE98191E9DA12B6557262687FF07FB3E7333992075B5BFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFEF6790B6BD33E8BF9672D1A7FFF00BFBDDD52D341F7281FFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFA0A077FFFE49278F0E907C4FFF801C5FEF1AA68341BD9FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFC257B1EDA55DF99E3F7B4662FE660104DF95ABBCF378BFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFF27BFEC7ABFE3B8668D5FEEF2DFE74E8DC122FF53787FFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFF46168C025F5F0D877995A6EC615CA3FED9F03D8117FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFF104F69A62A58B8C6FE15A3FD0639F82E3F54ED745FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFCB1FF31E7D4E5B29616B79FFFEF0F148E9B78C090F7FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFD331E538811C6383663C1FFFFFCFA7135966242D6ABFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFC3703E7A5295E3090BCF907FFFAAC06B60E0DEE70ABFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFD6EB4302BE7EDF840F8351FFFEFA409701035E2DB43FFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFF20F4F4AA95DFEE81B78B2BFFFF63401A9262A3C777FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFCA5F01C54B82F0B76070C37FFF9F5C40A2236DAB4FFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFDE5F3C0696F7F8230571955FFFFFE32C45E6470F1FFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFF89539A86F543F00A8832BF8FF1EB478712AF3A363FFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF7238C99B501F50C93F9D7FFFF91D58009CDCA225FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFF1905DF3F060DF110F5CEDEBFFFFD7940792692733FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFEAAB6FFFC3F97C218733FFFFFEF3DEF06DB3C71C7FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFAFF1DDE78D29FE0DABCFFFFFFCF3F7F63BBE48931FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFF88F158B78E21CDD42DBF83FFFEFFFDE03DE395D489FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFF4F5FFE1F86677A63379387FFFFFFD9F82C41DB6FCFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFF8F1AB4C780F4AA5FFE6B05BFFFFED9F92B50D357FFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFDF19EAABFC4638EF85A7C3343FBE73F8193A4E3BFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFF8F313DDFF877A90F0C1CBEB8FFFFBF9023D53457FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFE0FBC4214FB705BB44FEC9D9FFFFBE6AE93E502FFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFF0FD1FB3075F78E6847F84F1FFFFE88224B90B3FFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFD8FAF38E7DE22207425B77A0FDFF6906B02AD7FFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFEEF9CCB2BAB3727D11E82BBE7FFF4420BEE5F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFE7F4BC78DDBD110D87F5E2620F80057D82B9BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFCD4043DBEE8BDB053F8D04CC80003E265828FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFD1EDD3D3BE057245FAFF0EE1BAF89042333FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFACDFE0ACB9D9992F17DE04280119340076FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFE7B715A05A8F7170DFE08F98801090959EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFF71A87429C98F7B843402BC00A964D0077F1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFF0AE03359605CF8C463A7EC00E4169044E0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFE780511215813F3F07FB9C04BE40320957FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFEF2809114FC0E0FFEBD6C00C87A0039B17FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFCECC983198BFC3FFE3BE6411C340B0AD43FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFF82B42CE001D3E4F33370B1380038754FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFF1AFDDB05BC3BFFEB3CEF0033C00EEE77FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFEC8F5C403BA6E6EDB9A7B0D17002E361FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFE5C055E9C7ACE68360ECF8731803A263FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFC140227493D7B74D71D4E686A405A32FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFE0AEB422A3C0B3A6DF83300CC4020B5FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFEFA2DA226BCD6EFFB0093804008A4A9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFF3515FCCB9B254FF000141E029F7153FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFB331B39CFFBB413005A21261649287FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFF93DB4B40880BC0A000800370FF205FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFCAB7D58160030A6037D50BEF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFC60EB300410304C0058521FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFF8290102B05F10000043E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFF8000000949210BC0D0B77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFF6C87E00A0A3582C18C21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFF3E02603A04D18E80FE67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFE2800F6200B3E0A11904EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFE583E29280F5A2020FC7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFEA820333070A16558185FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFE60621350204EE4251C57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFE00F9086010F90064EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFE8D267440874B1FFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFC56148A02DD7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFD62F4F5AF88AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFDB01C220F5A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFC43C010607FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFF1B3A25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFF15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INIT_0F(256'hFFFFFFFF8827FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFEF1D3F17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFC9CE7E43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFAD205E15F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFE506081BB5BFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFF000B0413802442FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFF205203230018029FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFE10FC1884020A279FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFC01E0A2001B4007D87FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFEA01B0620075DF1E51B79BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFF60783E84019DC9100304D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFF40002B800315602304799FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFEA00145A0004206C32BB0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFF38017A0002400A061FEC676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFE081DC01001E01002FAAC68967FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFD00200EB80000802F39A3FAE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFC1A000AAA00FC80140345C9267B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFF9D41A08D900BB500AD6090636184FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFCAF9F41FD1CE18822C29539A2D0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFDEE407EEA9122400D898E1D4C01B7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFDA726EADE43E9F00D3054700E628FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFD900FD991F9F0FE06C1D3BAAF0147FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFF958319E8DAF5BD000602B1F8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFD6B94D23B65FE2FF009E451B56C9D63FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFF771B6B10D7ADEE76BCC28980A89B65C7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFD31458446DF61997C36774CF439E42FD7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFE7D99BA2909F8611BE7E7D0A0D7916B812FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFEED88E1CFFBFE620C8A3E7C1A5A9ADDC67FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFEA8F8C3CCFBBF81BC22E87AED47BA22AB51FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFE9DE4389675AFB178E40839691980FEBEDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFE8513D387B8065B2137D3AC6568B95D18FF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFE99CAEB74F43A0F61214D3FD41E3603449DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFE3DBC50DEA91F30E32A2001C128924761E1BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFE8EC56571BCCFF780EE0001F95E3782F9FCCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFC042B4753E3E80CC000040086D7C4147ACFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFB50B13B08A9FE01F94000000064C000A45C3BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFD98178E05D55F43E9E0000060680028B63B2F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFD3E34BEAA107F93E5F00001F41002A247DDA7BFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFF73A4BBA34A87AA3FCF00000614C0068FE308D9FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFD3EE4D123284583EDF000028E0C0190A92C84DFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFB3FAF6CB8F0CB81EEF0000388009840693E013FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFF39B8A0AC00CEC1F6F0000138811F21E6140AE3FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFF3D38828139A711F5F0000039A1D687EF1C046FFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFD9F7CA4CC7F9AAA7FE0000233009E0AEEDEC473FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFC0FF926CA96D7569FC00000622F900044A7CEA7EFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFEF3215634FF141DA0000000326E0E068DA5F2C529FFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFF43860C7D7F590B2380000040590796C268F12C3CFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFF9F171A4E724EB982200000094B0182F01A7C4F11FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFE1CCCB39E1B9EE48A000060CAC2A97D0262F611CFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFD97E93807E636CB10000400982BD4F00D26FFE67FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFDF5B42F025789BE904000C0800B40B0870800043A3FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFF3EC540A683638C45C60000041C744F38B30BE9A551FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFEDB58A35C7C72F5021F400030188604509602A2303BFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFC35CD743413FD7D4032E8017C1900034024285C21A9FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFCE418B5B58AC7AAB01FE4126E0A4C02085C3C4E05C5FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFD7F71AEEC0E9529A070403FB0004036146C228E4CB18FFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFE021B081CD94327CB052DFFFF8360303F5003A84AE047FFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFCC19D7F98FF98F34EB42DFC37C3C83C11780BB88A398BFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFF19997EFC35F846BA1797CFD5E42E1808F6064C0D0C0BFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFF2F10F666740A3589A2197EF7ACB2609E30E5141015FFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFE2DA01F75E280F7C50371B9E177FFCA0308427E785205FFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFC212486630277DE2A1E0FE456FF1EB405DA3E6160407FFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFE2C95015E509AE2237E42203FEFCFEA61BD3B11B00473FFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFB862C532263043D34E0CD87BFEFD04B32846301135ADFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFEA93AF01D095EDE9304AFB88FFFD8556250DB8728D98FFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFF83F439D827B04BEEC0191679F5FC4968A4C9A0C428CC2FFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFF98FE841B19FFAF3399ACFE1F0FFE47E29822030654EABFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFB91D20B7D20234EE9ACC81A9FB7ECEFFC28E403F15F6C7FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFBF049843D44797A9B05E7325F77F293C208540D1C0F3E7FFFFFFFFFFF),
    .INIT_54(256'hFFFFFFF48D1BFF53F39545F9C10DAD87CBFD97514B4201D1D905FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFF17BBD73701586395A6D447A03F5FF7EB91804038B0A903FFFFFFFFFFF),
    .INIT_56(256'hFFFFFFF19C9595FF58D48736FE0D20E0F13C46DC720B00A690CA57FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFB2D01DCB340A0FC68BDCB9CBC32A953A2EF9D01B8132FA7FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFEF1EFB4DF39A36E2CA938327BC9C13022A91B0020BF8477FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFD18A5E9AC80199912CCF35D5C5AAEC7EFD6200236B7CF7FFFFFFFFF),
    .INIT_5A(256'hFFFFFFFED1435890D541194A8B507E88EC68B603FA9C0F13541F399FFFFFFFFF),
    .INIT_5B(256'hFFFFFFFC7E6C2A670E3D5FE2A5301BA2187C6C1B350F217EC74AC26BFFFFFFFF),
    .INIT_5C(256'hFFFFFFFD3C01B0380096B382ACE8AC6D004DE00AE30EDB18044A7B1FFFFFFFFF),
    .INIT_5D(256'hFFFFFFFCC58610EB3CDF21D4E4E2DD1B00C73C3AD002E245D5596127FFFFFFFF),
    .INIT_5E(256'hFFFFFFFC41EFABBBDC96C2F4FC708960034764CD21E74CD28160499FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFAF236CFB0A234B0BC3F40463004B7D8E903DBA0F30343C69FFFFFFFFF),
    .INIT_60(256'hFFFFFFFA6AC13E13B5D97E0AE40B818F1D73861402EBA92F9631E65FFFFFFFFF),
    .INIT_61(256'hFFFFFFFE7B1B212C66C9FF483BCCB2991216DE34072BF1C8145B04BFFFFFFFFF),
    .INIT_62(256'hFFFFFFFE92A79771142E06C926ECD94E327E6B8004DAC35A0CE5296BFFFFFFFF),
    .INIT_63(256'hFFFFFFFCCD2141ACFC400204E15C14DC3890B46083F9905D35950631FFFFFFFF),
    .INIT_64(256'hFFFFFFFCC7187F955C4A48F65E119B7C3F007CDE9003105CC5806B5DFFFFFFFF),
    .INIT_65(256'hFFFFFFFC297EE0EACC309D9B9AFEFAB63C76C081DC24628784CB8CF47FFFFFFF),
    .INIT_66(256'hFFFFFFFF71A973B3A3587F6CBA6FC50432A4CD6B1C0174C998691AD73FFFFFFF),
    .INIT_67(256'hFFFFFFF8BAA0CF6D62B95B8F248A1F3A1F6E4266480F473439360627FFFFFFFF),
    .INIT_68(256'hFFFFFFFD5DC25559AF668EB54D2336721CBA85374E3D287B7B01C7A3FFFFFFFF),
    .INIT_69(256'hFFFFFFF50CBCAE83077ABB4A941A2F7108A8C0539C799C9DB86014ACFFFFFFFF),
    .INIT_6A(256'hFFFFFFF4F58800C044788EF1BA47C719067AE120A4FC879C5D608117FFFFFFFF),
    .INIT_6B(256'hFFFFFFF2E67C88787D091E37E094F0EB43B5C3A0087E3961CC4CB363FFFFFFFF),
    .INIT_6C(256'hFFFFFFFEA73C3B7FDF34DCB47FD17AD3D3D9B166A0801C8430DFD19AFFFFFFFF),
    .INIT_6D(256'hFFFFFFE548614E8488758E14CA6CE43531FD95CF11C19E488F87AA57FFFFFFFF),
    .INIT_6E(256'hFFFFFFFA61F3F2B6AA320173746353E21C7E66B3A9C1BE570744B587FFFFFFFF),
    .INIT_6F(256'hFFFFFFF2444A4D4BB4F196AD20066ACE840EC1DA7080BE4C03E0D465FFFFFFFF),
    .INIT_70(256'hFFFFFFF251A146055707B4EDBC98E5310DBDAB474D61861800B518D7FFFFFFFF),
    .INIT_71(256'hFFFFFFE91D8BA7D92C6FF5CD83CDD41720B5E26C2170751800D6E4013FFFFFFF),
    .INIT_72(256'hFFFFFFF139BAECBBDBC79329EFD3211099BD6023500FE18085D605F07FFFFFFF),
    .INIT_73(256'hFFFFFFFCE035C0851C69DA68C9881CF12CB570F6F8D62F801138E3F4A7FFFFFF),
    .INIT_74(256'hFFFFFFFFE289293313428E60E200ABC261212CFA21C3564018F8F9738FFFFFFF),
    .INIT_75(256'hFFFFFFFFCECBABCBA0449D921E94C08392F977D201F423C3004CCC3A87FFFFFF),
    .INIT_76(256'hFFFFFFFFFC74D1EA374E30F6ACEDBE466F3BB2DBE6224019C03C465181FFFFFF),
    .INIT_77(256'hFFFFFFFFFFF9FF0D4AAD79F6C029548779E362ECB9F19AB720FCF1B30BFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFEE1D483D857690957CB05B4BF90D23DA914ED2067C00EF0FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFD59D0EEC353CC8E8410691D73856663A20F51021C42193FFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFE330B99C6C6E6E898187CE55906608B2944588205511B3FFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFF857ED2ED99A69C47F07B91A58003F8FAD3900075A4353FFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFD8DCF57E0FC330443C223241015CDDF9E0A0075F2837BFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFE5CF4AEEF69DD513BA1505BEEE541B3A6A640032A2D87FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFF88B2BEAC39D5BB939F0A5E3EE11DF9C34181E04823B5FFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFDD20F931488A15E2020790340CB7F2AF70908494C929FFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFDC1AD47A6AFC8A100E9B0CC0781DB0989542D690CE9CFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFCEBA35DD1D55CDF1055807F437AECDDF9397916269243FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFD07808F7487CC19B16881F98731F8505F299E4EA85D23FFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFDE76101A263FE2D679503FE1049F9DDDDB0B75AACD4ABFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFC84CF9F7EC1501D600F87FFF120B894A6466388F3D587FFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFB049605E4F809D4A7400FCFF9D7EDF849B5061A442B3FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFE542A90450DE12BDF1C01FB7FF9BB5E194075B3E52BABFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFCFB8BAC9D71A7C0DA0003F27F88FED8160249F12B41353FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFF713467BF5F56849F61003F57FC0A02B350794D09B9049FFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFC89C9077579DB85637EA03EE3FE01E180103CD46BF3586FFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFC8D761F7C1CBBC5E84A807E67FE26A00DC15003DFCC49B5FFFFFF),
    .INIT_0B(256'hFFFFFFFFFFEEBCE3E9998ACDA27D98807EF3FE238C0E70F2CBAEC51E77FFFFFF),
    .INIT_0C(256'hFFFFFFFFFC2D200A78DA70BE0B31D400FD8FFF1B6C0D65801CDFB506DFFFFFFF),
    .INIT_0D(256'hFFFFFFFFE24D04F3999BF70705E4BF80FF9FFF5000010312245118F6FFFFFFFF),
    .INIT_0E(256'hFFFFFFFF908E4DD39A37D0E9CFCC8A01FF6FFF0FFE029484C080031A93FFFFFF),
    .INIT_0F(256'hFFFFFFFF38D8E3371C0B6E3C9048DE01FFE7FF421F676000EA0304527FFFFFFF),
    .INIT_10(256'hFFFFFFFDF0DC55C2650D0D79FB2C0F81FCFFFF5F3AF30B78200C1E6B8BFFFFFF),
    .INIT_11(256'hFFFFFFFB247AFB31F245BE27BF320001F86FFEE77B78EADF38B13A97DFFFFFFF),
    .INIT_12(256'hFFFFFFFAD65EE62B69DB94611EE491C1FFCFFF4E7EF88EA730FC51D25FFFFFFF),
    .INIT_13(256'hFFFFFFFA2A6E27978004F482A9B2D480FFCFFCD87CF04C883038C150BFFFFFFF),
    .INIT_14(256'hFFFFFFFF5212A9EC3DAB6A4D5DE65500FFF7FCD47CF58812002862585FFFFFFF),
    .INIT_15(256'hFFFFFFFD6D8F02E82A1E91E299CB65403FFFFE407462877F482E864A7FFFFFFF),
    .INIT_16(256'hFFFFFFFE58B4FC2A325665711E1E0901C0FFFFF87DE320284807242DBFFFFFFF),
    .INIT_17(256'hFFFFFFFD1CB3684FF520A1193A1EE4B008003ECC3FC052056C01F8B3FFFFFFFF),
    .INIT_18(256'hFFFFFFFDFA5AD40A7B31A57DDA3818C074603EBE3F0433410606920FFFFFFFFF),
    .INIT_19(256'hFFFFFFFD4D62EEABD9D1C1D6F51ABFB1C0603D7C0F86A0B67049B11FFFFFFFFF),
    .INIT_1A(256'hFFFFFFFBA244F35BF48585D3911374E0E8603EFF8085E0A000069447FFFFFFFF),
    .INIT_1B(256'hFFFFFFFB15A2341C075A3AB88DBEC042A8203ECF7FD3000008806643FFFFFFFF),
    .INIT_1C(256'hFFFFFFFCA4E60864D7E702C0CE8E1EAA48203BFFFA9C01E520866311FFFFFFFF),
    .INIT_1D(256'hFFFFFFFC4040C30061364697CE41764C000C3A586451C011C7861C6BFFFFFFFF),
    .INIT_1E(256'hFFFFFFFE211E1EE403A811CC87C93258000E3EB02B7101087F306167FFFFFFFF),
    .INIT_1F(256'hFFFFFFFCEA99941D1E5FAD147A34742001B71FE15D84802835204A2FFFFFFFFF),
    .INIT_20(256'hFFFFFFFDAD6AD9560F7CA79150DC100007E7C787EBFBC00E062280BFFFFFFFFF),
    .INIT_21(256'hFFFFFFFDD6AD0458FB86893E1916DA8007BEC807C2A24161854316BFFFFFFFFF),
    .INIT_22(256'hFFFFFFF1413325AF2E22F25331078B400FFF900FD0830178375C01BFFFFFFFFF),
    .INIT_23(256'hFFFFFFF8A68E0A33C17C716DEE1941C01FAF1007954585BA07D9D31FFFFFFFFF),
    .INIT_24(256'hFFFFFFE78FC59EE019C9E891DB3CC5001F4C06DFE546006B11965B1FFFFFFFFF),
    .INIT_25(256'hFFFFFFE525F18CF08736B6E52484BF800FE6589FA88882020A1942FFFFFFFFFF),
    .INIT_26(256'hFFFFFFE0D2439FFB9C9CB616F1CB1C001FCAF197DCC3855D046C7AFFFFFFFFFF),
    .INIT_27(256'hFFFFFFE992F3803805BCA743E2260F800FEDC342F10C00C21D12EFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFEA3D01E78F9519A251C9B56D000FF5DC3E6A1D06D3881933FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFD7C3C03180DA76B3D51C3B6001FF5FC8EF2EB0327C85BEFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFCF128E03FF3E7770711F43D7101FFFE3E3B8CC056B92114FFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFA2968F983E0FE8F06582CCF8B01FF9E0F57076434CCB035FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFD58A98783C3928387D1C6C9D7A01FFBE787C38860C0362FFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFA1CA7FFDC1350D560897768B800FFFF500C48C2C233457FFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFD30B8001FA009C8F76B10C65000FFFFE080C5730E80857FFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFF23640CB180EF9C561FE9ECE000FFFFC320C8ABC08FA17FFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFC6F42F2700CD6C10F1B56A58007FFF81D0023B35B2FFBFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFD506CC913A63C1E1BA59E7EF0199FFC09044CB3E15B51FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFF940D52172783F871C3C66D603E52F61D0702262D394FFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFF91215D00BC6E667AE19F68305C3C6401173BF602E9FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFD19005A578E33079F2EA05C000D9807D2A51CC93887FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFE65016BC562464F8F879860000180D4F4142393D0EBFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFEA8E1C70F5E1E074F800E00000995D6F8210236C453FFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFE88E418D829E78F9FC30E00000133E07C26D7C59483FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFF416DC5CF3AD0A7BBC74E00005093F5FA0F2BEB570FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFD10C63310F2C0EFEA07940000399BE2E01EF5C9870FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFC270EA781E7D06E8AD0F1E8000509BE7F1CDA3CFB7FFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFA900F0799EC00869248F98000030D0F385B342F2EFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFE4C77BBB70008E7B28DE0000E440E381F53F405BFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFAF8051E14BD801F894C7F800000E0AA030F996F37FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFA29820C0FFE00FF6A581300001EAC0E0389FD3825FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFEB7EB0003FBE63F82FF00000010715209BDFBC3C1BFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFE6AA82247D7C61FFAA1000000380300C15EA949929FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFAD0F57007F7EF0B440C8740001000A0008AD21EE77FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFF9083D5A07EDBFAB1E8C0780000003900360EC5D6F7FFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFD0A60BA07F02EACB03B8FE000001480019B513C7FFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFB057A35903401B907F683C000041CC004A13F217FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFC4835F52B852C258E9A041F8000060000BB83F37FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFCD13B9DD9AA2D1D0E9800250000141843441FCDFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFD3032043FF6BBD2DC580107000001E8E3E24757FFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFF888B8F981F405CDDBB874000200A007A65B6EFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFED04AC27FCC3BA032E0E58000000E3C20DE3DBFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFE882820B3E25F8F3180C70000000004700509FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFF02DC1C842C5CFB807050200000182082D8FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFDB264442001FFCF1B0402015078886004E73FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFCE20D6B4FFFE6CCF83000DB05BAC9057EE7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFF8CA093B9CBC3F8E4F80030005006000215FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFF9D956AC7FF9FC73C8015C00003428021E3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFF043BF6975FF5FF3B800258007C18C827EBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFBBBDFFF897FEFC0F82C00012830350DAC7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFEA9913F6D1BF1F0020090002EA400189A2FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFF8BD1DCFC0803C0030458010604050013FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFDD7F9FFE5E003C1E00D7806606019CD49FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFCD7F2C77F0300006404F106A4002C8247FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFD47F98F6F07701F35050383CC0002E2FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFC93E6DEFC85211B898182804E8039E2BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFF1B9BFF2707810B31401F4013C05AA8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFE3DFC1696063185F0C04FA03CC00741FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFB7FDB15C00E1800600348062603B85FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFB7753CAB07D6B000000D0A4181A31FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFE16DF92CE07E583013431C2017E7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFCAA0E66A604FC0E005800A6AFF991FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFCB77624DE0038060157147EF3FDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFD9A27A0120210680173267FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFC10103880600BC00E72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFAAD010120C350D0040217FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFF8A824030055C00405E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFF5004D0240BC41F01CC6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFC00CACF0145910202C4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFF58046AF07EC600283673FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFA01402180D8B814832AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFF501C1A103C8E614E073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFB02E3EB01FC94886983FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFB80A08381362B00FA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFF18666A06102579BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFA419A810D055FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFE700521850C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFC8720246B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFF5D3097FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFF0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INIT_0F(256'hFFFFFFFFEC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFF51FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFE2307E09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFD080CC10EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFA700080FF53FF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFB807040DC07EA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFF783C0106001A021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFF0D415C6013600DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFEC03C020001810038EFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFE80A01100000DE17200F2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFE0540000038B7010001C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFF200005000182000088118FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFEE0082E0001880704669023FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFE880F203000404E074AD54F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFF200F2C7800000C05425C04F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFF6D0BE0B48000000019E503697FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFAD80013BE01C800101678252FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFC92084E250912301A03AEED49E05FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFE03CDA443D49C8019653AA940C13FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFEF3AD3DD8D4FDA81F747891816357FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFEB82D8E6FB41E000AF802F3AD61EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFEFFAC5129478F0000A1D5DEFBC107FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFDE39284B726F8C20001A1AC03F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFF8A69703D4333DB0201B5BEC12CC4037FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFD67BB57CC818BF8DFB4964B4FF3B79FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFF143A760BB00C40E88F3951DF90351E2DBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFF790845F31002DA22E09146706DAECB8FAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFA5B0F2D8F801007157AE33E5D30323827FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFA1D94D44D000754195914843F7F5D0944BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFA3C07BFD68001880942FEF0F438F2F43C6FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFCAF7E506F00199C033FE6F0AF66173561FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFDD8533CDC601E781D4E03FF1E2FE3FBDFA7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFF8259DA9BB100C502B480000487FD289A167FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFEB718CD8714C008066200000087C70803339FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFC4B4129E3AC90000FB00000001E06058E316BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFF605CA7E4031C000740000000C6A000546697FFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFF8845EA56B899D801000000000110000393AA97FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFD040BD2A4047FE03E00000092080110E8D63B3FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFA07138C0C984C702E00000320000381303BA59FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFD0085409F07870017080000740003600A9EB2CFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFF901C9C3FE0FFD8012080002A000C1E005D42C4FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFD02011D9C00FFC00200000178006D617826230BFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFA03466A7EC6078002000000900194068E0623ABFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFD000033F07F84DC0000000011608C0179300653FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFE41816F0CE9CF650000000041216D0070144767C3FFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFF1018CB2700F366C0000000407E03010C8020DB44FFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFF9F40F58B006EBB7C00000000163101A66141CF1DFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFE4E29E3E0E324BB740000004FC809F8004AC8811FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFE7038F81FFB811680000000B657CC3019089A1AFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFE601B7807E78831C00002C020790860056E6B427FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFE888CAF039FFD00480000C0000CAC01013400FA59FFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFD3BE39C203BFE001040004100C9A6A1857069AB34FFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFF73DFBBBFFC7BFC00002000181C201810000AB56015FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFECECBF94D2FFE7F01550000B0076000002008388293FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFC161DB39F27384CE0841800C00104070780020EC047FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFE6786DB520196DD0A01D000E068000098002C6410A5FFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFF2AF099013BA4E97AFA04000000C00C0A201B5A0452BFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFF3862802AABC07E23A69002E803C81C06801F44072603FFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFF923500CE19F07AE0779837DE0000000546050C02299FFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFF204910DE1500A2B9DF406A1A8624020A880190842853FFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFF8C90030810F80308AE804676880038000200019C924FFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFE9C01327957042102051001AE900E1E000CA470314A21FFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFF9620545A86780045FDA01F0810234200DFBFE0873F3BFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFF9A78C6841A1F5C8C32420E670003D11A0B9CC4095A1D7FFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFF98E9F300718315E0602E6F1000036690021D48424B60DFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFF9EC2770F699F5FB00205BA008025591798D20A9A09B3BFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFD78FF3D8D3AAF9C1405943301D019381700CE01524EB83FFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFDE7E19822DD6C420DD024D800281FD803C8500418439A3FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFDF7179CA54F321857B9EB6780C809EC0CD0720C229769FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFF1C565306F1FE30E39E8772D00040419B06426053D9D36FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFF8AF004DBC6A42E2CD706D19002E0000F4168001340C5A1FFFFFFFFFFF),
    .INIT_56(256'hFFFFFFF58A8B42A7BF6A90BC1416E040020058AC3982024504DC27FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFEDCCF8F7683F0632B9F00E040004091082048004C0A59DBFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFD82228FDF90B8EBDC81C1400501217D1DC41480002A9FCFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFDAFC184E5793E4379779600E0B02D0800A590C2013039C0FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFD6769E50D4BE3302A7EED903010C9E009F409D3F1330B2EDFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFF3B367A7DE17B40185A9B427C000000299E0139B07022BE4FFFFFFFFF),
    .INIT_5C(256'hFFFFFFFF27D95B795F99B7E5735F38930003903148002B00EF872A43FFFFFFFF),
    .INIT_5D(256'hFFFFFFFE553D42D31FDAE38A3985EA40001BA001B8004686AD7DA94BFFFFFFFF),
    .INIT_5E(256'hFFFFFFFD3149E2822CB8F1BE1BFE73A00016A7001070707247FE0B8FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFD0999E611CE76B81B58B3CD2000F5A59040C6285B299A1AEFFFFFFFFF),
    .INIT_60(256'hFFFFFFFCF1D071B13FAD4E579376D92D039371380131208D71D91E1FFFFFFFFF),
    .INIT_61(256'hFFFFFFFF0F0CCB9DDBC1F742B8376F1D04052C14009D10ABF8E54B7FFFFFFFFF),
    .INIT_62(256'hFFFFFFFC1D29BB6E9AFEECE5A20B6F89000B329001A5012C1640464FFFFFFFFF),
    .INIT_63(256'hFFFFFFFEEA2229E6117FFD333110F30A063305F000E422C484EFAF1BFFFFFFFF),
    .INIT_64(256'hFFFFFFFE2FB9B6AC8D843F632A00571007E551DC006C62C442FB200BFFFFFFFF),
    .INIT_65(256'hFFFFFFFECD49B16E55A0040B37FB1A8004858994607826F31376C9FB7FFFFFFF),
    .INIT_66(256'hFFFFFFFDF6711568DC3810B4ADBC3CBC054458F0C0009C83708A98947FFFFFFF),
    .INIT_67(256'hFFFFFFFD189E1ACAA4721CC7F64A37400100F2C0780035B1601D398F3FFFFFFF),
    .INIT_68(256'hFFFFFFFB83B105F3A4698E33CB128E920299A420C0045E79EDE5435BFFFFFFFF),
    .INIT_69(256'hFFFFFFF897CE96DD27AD4434B23EEC3203C657405007269C9F85566DFFFFFFFF),
    .INIT_6A(256'hFFFFFFF94DC83D6AAEED308D631AE444006BA5D830070B83E1B22117FFFFFFFF),
    .INIT_6B(256'hFFFFFFFAF25B348AAB2E6113952B8020C033001E400001E1F05E4EBBFFFFFFFF),
    .INIT_6C(256'hFFFFFFF76DFB77C0F70C18DA089376F920056A6763009038004E4D15FFFFFFFF),
    .INIT_6D(256'hFFFFFFF0CAC9634F1C22CCB19083FDE1B80030F00000A8009E82DB327FFFFFFF),
    .INIT_6E(256'hFFFFFFE50658EDEF6F2526FC080CA82D78015600EB40A4278E405E637FFFFFFF),
    .INIT_6F(256'hFFFFFFE252D5FC1A2B4233344EC4B3FBAC05525981812C0A0BC74747FFFFFFFF),
    .INIT_70(256'hFFFFFFE940EC07474FEF792260CA0EB9B8406B63F800F40807BB08B3FFFFFFFF),
    .INIT_71(256'hFFFFFFF48453C7E8F39F931265D3BA3A16DC62E3C460388C017789DB3FFFFFFF),
    .INIT_72(256'hFFFFFFFA87AB7701E16CA2CF13F00FB87B2E0354000C16800302C2FE6FFFFFFF),
    .INIT_73(256'hFFFFFFFC7FD487D70A49338C1229D35012B96775852C3E000011A1CD67FFFFFF),
    .INIT_74(256'hFFFFFFFF1372A2073143D4021E6BAB209A9DAD4A7BA0CC8000F029BC6FFFFFFF),
    .INIT_75(256'hFFFFFFFFE49AA247F9B81B64DDA19F00AAC0A0AE3432532600046CA68FFFFFFF),
    .INIT_76(256'hFFFFFFFFFFF84AFEB3BC358655D08F806DA2544401DE601A802A2C0781FFFFFF),
    .INIT_77(256'hFFFFFFFFFFFF7268211BFB842CF32E0109314316E51B7083400E07331EFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFF419094BA3D3765E37C80D73D9047D1020D38802A39A2B5FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFE64911E8D279A9EE49819922F02C62678ECF400045312BFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFF4D899FD61AD8DB06401FCEEC013C563F5F620035279BFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFF1C50054D3B48AD808005487E02402E32AF1002BF1470FFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFF2A1F915D00E4AA00A809AFB801F0629510880318E5133FFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFC4B22A3F89EF6CA1AC0089FC10C47B265978004E6F3BBFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFA9849460DDE00B0060035B62A78293B5400102628D17FFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFE6C6B8BA9A428EC1858087A8202C0C0A3E8C73AE2139FFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFE0771DC697EB02E14D60071400BC194284106FD7BCC2FFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFE26B3AC9186D0480889000440B946ED85D466F43D43B7FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFF4AC5D97BCD00D03FB0006A1DB07AC7ED061A7ABF21FFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFF4FF6E7F65802C374200002083318B9F7860B2F8AB9FFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFED0E1E3EC6AD4B65704000001574C1302401062B861F7FFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFDB027C287D0B5E9B0800030020E5D6B57D801F2A7A94FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFF82250B3894A848DB8C000F402027A7E0C2F18F00B6F5FFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFE5A320060A94B93A18000014031B2F7ED848C8CEBEA0D7FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFF87204CBBE73500081A00000403848620D03B42DE0183BDFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFE3330C63FDDCF06267F400124011AAE00007D4CC603CF3BFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFF8C30B9C91A3D25DF6B1C0016C0003C645403956AFF648CFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFF5021AAB0989647C5481C001B001B6880DE00908876A26CFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFCC1EF71C0AF2DAD42A110000B80036100BD30183D70A76BFFFFFFF),
    .INIT_0D(256'hFFFFFFFFF7D736FB9D36CA321409838002B00014400DF1F522AB97FDAFFFFFFF),
    .INIT_0E(256'hFFFFFFFFDDBD3C1F3D977FC3CB69CB0000F80022400601CE878022A98FFFFFFF),
    .INIT_0F(256'hFFFFFFFF60776838291144BB006C89000018009D018300B1A02715ADC3FFFFFF),
    .INIT_10(256'hFFFFFFFFF9D93C39F1A69F5DD6CE090003A400E201800261803A4EF807FFFFFF),
    .INIT_11(256'hFFFFFFFE1D41850511238E845AD8030005BC008603803C7330780606EFFFFFFF),
    .INIT_12(256'hFFFFFFFC2E82DA0A78F43CBE722A46800000013202005405E0E8E7DF3FFFFFFF),
    .INIT_13(256'hFFFFFFFFBAF333D6F7A09B256EE658C0001C028002003425E0ACA87F3FFFFFFF),
    .INIT_14(256'hFFFFFFFD1E93486B6907E7A5D2B52E000000017003020648202BFB771FFFFFFF),
    .INIT_15(256'hFFFFFFFE62C9C2B5FF632799A29C6E80000040AC0207423660304027FFFFFFFF),
    .INIT_16(256'hFFFFFFFF460258BFF18DC9CF424007000000002C020640153001AB3ABFFFFFFF),
    .INIT_17(256'hFFFFFFFE9FBD28C71B8E925F83719F200100000E0406E37CEC1D08C9FFFFFFFF),
    .INIT_18(256'hFFFFFFFF9C4C921E47BDF87D0B22CC005000002000002251860B11A5FFFFFFFF),
    .INIT_19(256'hFFFFFFFCD3629AC72A4FF7F21724C0B8D82003600083D0623281FA4FFFFFFFFF),
    .INIT_1A(256'hFFFFFFFEFF0AD84030C8D1C87749C67DF81000A00302C04C3840270BFFFFFFFF),
    .INIT_1B(256'hFFFFFFFF76BA2FCDEBAB3877E51D7F50181001E08160000039807DF9FFFFFFFF),
    .INIT_1C(256'hFFFFFFFC39F64F958C4081CD6F6D40C830000060055800511308170DFFFFFFFF),
    .INIT_1D(256'hFFFFFFFEECD51175967A420994B29080000000C01C9B80F545861E17FFFFFFFF),
    .INIT_1E(256'hFFFFFFFF3AD66D77FE380BF109160F80004001000389800C1FC425CFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFE7D9C514A52C064FE9B562910001000000520000807683DDFFFFFFFFF),
    .INIT_20(256'hFFFFFFF95EED67BAE8039EBBF566F8400018000000DD000C0600783FFFFFFFFF),
    .INIT_21(256'hFFFFFFFBD334F716287E7915A0E46B00004100002FE540E01D72B03FFFFFFFFF),
    .INIT_22(256'hFFFFFFFCA1CAFD5C21E1C79AF016EFC00000040007BD41305EA3BCAFFFFFFFFF),
    .INIT_23(256'hFFFFFFF3CBDDC8F03F033E4F350FEF4000800C0028BB81621D34AE3FFFFFFFFF),
    .INIT_24(256'hFFFFFFF43B3A6E1FF834F0DA25C37B400043000018F801A10BE3777FFFFFFFFF),
    .INIT_25(256'hFFFFFFF7580073FF80F6C72BD588DB000071204062B7867180DC30FFFFFFFFFF),
    .INIT_26(256'hFFFFFFF6463C1FF863BF38AEE293FC80000D6E4862F904D505015EFFFFFFFFFF),
    .INIT_27(256'hFFFFFFF7F60C0007FC40C5EC9E342200001E02FDFA7A002249C7E7FFFFFFFFFF),
    .INIT_28(256'hFFFFFFF314FE187F821E35D3F0984E00000600C10D67057858B003FFFFFFFFFF),
    .INIT_29(256'hFFFFFFE945FFFCF80DC7BF24C5055F00000A018193D803F3C84177FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFEE49FFFFFFC07A209D454B3E20000801474B2800FBC20E7FFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFC8BE7FFFC00FD02188956AFC20000E1940EE5001F8BE3E7FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFC6E2F800003FF40808326105000000C1B02F04DE019B6EFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFC9FDFFFDFFAE03D49B1F9A920000000A00397E201F0DAFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFE1F87FFE116162C09A015E1200000000100C580EE225CFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFC0BC0FBF300459800D84A840000000004005AC04435CDFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFB63DD18F085EE2A001C3DF4000000000E035D80DAC725FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF33D80300C9E471004082E98C01000000C1A639324CECBFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFE30901C8E1CAFC0F097C28007C21640C14CEA30827CFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFE7C044035E213C0D01EE0000080C30061A6EE7C203FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFE6480FE17955500607580000001D00001A594EC5C57FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFF4400D8A7E57E404005080000074011021D183C5427FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFF30004074FD12403000000000072002820D3DFAD47BFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFF2C180439268E00418020000004F008801DA031D83FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFE30390C2CA930400500D0000010600401877F88B297FFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFE902886733300F0100059800040A01E100B4C5FD6EFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFE4E02A002AA608904480F0000048400E000FD334B7FFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFD8601840FD940591938082000008C00003FB9C84CFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFD3D80A434E1801066880C0000004C1C00C5AEEDEBFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFD6B02D040190081FB180800001620DC0120C03F91FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFD62C00000034003666801000007684E012E06DA37FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFBCBD00000A200041FA000000000284807024D984BFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFDBDD2BE00390801C6BA0000000001C340F4CB5D625FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFE0001FE00170C3A3FDC00C0000000E000465983573FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFF808564C00181FE6CA3B80400000018000205785EDFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFA041F8900000AA34027800000000A20007F1115BFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFF0E0264200C9BBE4008000000000C8003BF2C48FFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFF02CB48B3AD050501A4000A000010060507CAA07FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFF00C74E9F9B5D160080064B80000800420F513FFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFE280FAFC008C1EC034000E20000001071ED297BFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFED084D87FE07FB801C1438C000006D031E3831FFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFE8A0E9000FC2800981EB98000000006089E07FFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFE08415800390800E00F7F00000000F8C0CA9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFE601283508308C00C00D141C00000000093A7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFE517E01C000203A0029880203D4480065F9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFDE87A7F020000821000008080364000434B7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFDF180A1C68000008000014007000000E07F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFA3C68936A038000400021C0044D27808327FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFB0060806F01900000001B800331380028CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFF62420011001B0000010000343A050009FBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFF946E608800000007026001BD0000302D3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFE002D630540000000020000F808020051FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFD804A01AC00000D00550017C001DC3E3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFF3004488180C000E007B183880016265BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFF6005709782400440032101E4001049EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFED81A300201F00478C00642F1402FA37FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFE906660D603F2004860132046400E72FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFF5C03F9E3804200028044E0000014AEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFF0882CEE607654000002EC06310946BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFD888C72B8009B000000F1E0014AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFC702069F402200E00EC0004190EBAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFE8D0120C70144020066008509D1ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFE5016ED310068E0017828175FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFB18020000C0000010D463FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFC9B00011068806000575FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFF1200832075803008072FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFF8B06E03802C0870002197FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFEE07C0000ED810018C52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFF0406640008161400484CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFF70147C20249F60100C39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFC02230001F45416C026BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFF001104205289D0F20F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF30743E604F0AB87CC67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFF6034600808223B0FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFB83BDB020A147EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFC01D76118031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFC003C2F979FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFE409828FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFBDFC09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFDB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
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
    .INIT_10(256'hFFFFFFFF8017FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFF0803E03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFE1400717F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFC40008389BBFDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFDC00012A802F417FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFB0000105003C06BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFF40100880000C037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFA05404000188007D1BFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFF0098040002C2407C0470AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFE600215000190986000B017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFE80002E000240C0416600AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFB006180003C40200A4190FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFF500430000140040792C087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFF8C06882000C00C0468EC0D0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFAC06405F00001000236E10509FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFDAC0016E800C00038608C31D0F73FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFE5407FD66046C002BB0709B02E81FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFF6CFC393EC90360138C13795D60DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF533F27C7480010087063B75F8197FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFF134EB2A04000000150CF784C814FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFF53135E5980000002C0683967A10FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFE80D35CD801030000015C117A903FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFE31E7F2EC80CC00400408A0A0985FEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFF8ADC6F5970077D003A01514F530481D5FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFB20DE224F002C1823F99E2AF640CEDB3BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFF66373A390010341220B2B3F86C034781FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFF4BD142BF9000A28090538801BDAC000037FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFF4FF7DDA1B8005401A82C11C2BFF81BE883FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFF782009FA8000500163A80F07DB0009491EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFF57FBE6ED78002A0198D8BF07FE118AB32FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFF46FFEC1E760010010870C00C0201D18C72FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFF61BB3B76AE000E00458000038003FC4AD7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFF9991BFE04D0000022400000040088B096CFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFED0BEDBAC5580000790000000081802C17637FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFD4127B9CDD5E80000D000000002C001A0AD09FFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFC00572417261E00006000000001801060A250FFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFA0005F3800F80001C000000E4000009E2E3A83FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFA041670037870001300000018000041D05202BFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFF0386607F0006001F000002040000A17A8A10CFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFB0081007E00010014000001400053213C1CECCFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFF802410383FF00800D000000900048C05E1C6657FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFE808019FFFFF8200000000030182C059F30012FFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFF80006FFF807F100000000060D9300F6801022BFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFF03801FF0FFC0860000000061305C0038CB7013B7FFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFA0123C38000F07000000004170DC000C6B900F9EFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFC9A060700707B8000000000382F0D8304F0C114FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFF839E1FE01FC87CF80000000002E84A01C580308FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFA007F80007D0E2C0000000B950820002750888FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFA00707F8187400E0000280F00E00400AAB1842FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFF407C6F03E0000050000280401347E0023C004894FFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFF11045FE03C008038000100800C610300605C99B83FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFD67D1722FC7C06014000000004260040100948C903FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFF774C3F837FFF8180E830000007240000041C8E8983FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFE4F1F7F0C3EFFF0C0A8000144030002030C241045C3FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFE0D7E9913816111E3B40E000001400005C0158402799FFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFE69DF092C478819859402000000C018044018A8064D2FFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFF885903391ED002DF872001F00000000BC007AC091063FFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFC09FC3C0080D95E4800032C00180E0A8001D805394FFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFF81840F340D800A17C00004F4041E0404070390042493FFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFF472000220600560393800100000034000BC00500F1E7FFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFE17E4FC3A34F81E0580A0028C000013802218240F5DCBFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFE34F76A1962870180FD9401E4001F87C0A8248078B35BFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFCF7FAA4241E0DF00253935A60001360817467C3683E37FFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFF51F55E0CF0FDDF000118F00000185140367983AF1AFBFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFC0DB40E0420B7DFC0003E2700001A7008870E04FCD5717FFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFF58381307D1BC7C180079CC00C00C80088024067A41F9BFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFEA7FF2B17B8C0220E0BE5E800200050000842034045797FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFB6E72A6EA201FBDFC7E198002000F004440403C1C0997FFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFCCD94D4CA018FF9F505D1000000205E9C3402DB8E37FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFF2C783B892AE610FD478CFA200080000E6CB0C02888635FFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFAFE14386700F1FFBA181F00000C00D3C3C00600BF0A9817FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFA7C60A00F014007EB860240000001AE5DF18000D80EB3C3FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFE4231602062E811FC9E87800200D101049040000046AFC7FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFE8FFF5BE1F269DCF90FA0018361F18802F0000000CFCFC7FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFEC770FCFE51CCFFEA0133E160304C90394280E00EF065B647FFFFFFFF),
    .INIT_5B(256'hFFFFFFFF4339FAFD90F0BFF800379C3000000018600145CFF0E8A1F3FFFFFFFF),
    .INIT_5C(256'hFFFFFFFE57C678F980604EBC001DCF03800060189A01F7FFE02087FBFFFFFFFF),
    .INIT_5D(256'hFFFFFFFEE59DA63C203C1E3E406F138180084803A80024477C895517FFFFFFFF),
    .INIT_5E(256'hFFFFFFFF21D92E8393790F4A0009F5C000209001C03810331F06B78FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFEF389767051F0C7C1000F4A40002E0904C0582835E0E7B16FFFFFFFFF),
    .INIT_60(256'hFFFFFFFE0DCE61F2D87971DD8001BC3601EC0A44801600650FE5093FFFFFFFFF),
    .INIT_61(256'hFFFFFFFD588EF6FC073AF8A7B800E10100E010A00180006000819C7FFFFFFFFF),
    .INIT_62(256'hFFFFFFFF7F2EE49E11C01D2C6208C21407BA84C0013800E5F8815D9FFFFFFFFF),
    .INIT_63(256'hFFFFFFFF07D97A1E822003F111105312079E9AA000B621C07903DF63FFFFFFFF),
    .INIT_64(256'hFFFFFFFFFF838D3A4D000CDE46002118065F1A8000F061C3C3074EEBFFFFFFFF),
    .INIT_65(256'hFFFFFFFEBACDA30980C000C7E1F80E480557B6C000005170BB8E6DF0FFFFFFFF),
    .INIT_66(256'hFFFFFFFFEFFF24F45FF801CBA0BC02E605A796A0C001A378B71D68943FFFFFFF),
    .INIT_67(256'hFFFFFFFFB77E1E23523E0852BC66006E06E92CA0D000A24CF0056440FFFFFFFF),
    .INIT_68(256'hFFFFFFFC6F8F0737BEB80E7C4C0D808C0380198020010D870FE47D7CFFFFFFFF),
    .INIT_69(256'hFFFFFFFD2FA0CD4338E1441E0F131E1801A03A2040011D639FDB8A92FFFFFFFF),
    .INIT_6A(256'hFFFFFFFDEDD30E463FE522821427262680058430700204FFFE162F13FFFFFFFF),
    .INIT_6B(256'hFFFFFFFDB1978D863FC471000D077D08801EEC85F000009E00223DFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFAE20D2DA07F0C60A106827B00C00341960000584000015DF5FFFFFFFF),
    .INIT_6D(256'hFFFFFFFAB572843BD0485069C1C5F2C33000070F9000CC5101014CF17FFFFFFF),
    .INIT_6E(256'hFFFFFFF5FCE228786A6E6410C002E0334800F9CFC180E4630103A3E07FFFFFFF),
    .INIT_6F(256'hFFFFFFF4315ADBD4D56CF830873A2411C0014C07E040240207FA0961FFFFFFFF),
    .INIT_70(256'hFFFFFFF1310B2F986F87FA08133A0B525803B4FFF9C040080019C651FFFFFFFF),
    .INIT_71(256'hFFFFFFF87CB9CFC7D725CF1817E5FFD00E985DFFF0C0000803F4C3E87FFFFFFF),
    .INIT_72(256'hFFFFFFFE7FB16B88469FD80411E2FFD03F323FDFF4F3C3800055E1E82FFFFFFF),
    .INIT_73(256'hFFFFFFFF7FE77CC3FACB73023B3BAF8049426E087032E6C000D2B09C1FFFFFFF),
    .INIT_74(256'hFFFFFFFFA3FC62BE0D3DDF81114F644054780205B9CFD8800042E06C0FFFFFFF),
    .INIT_75(256'hFFFFFFFFF7439EC29F7E5C8614FC000014BE184082910F40007230CE9FFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFC3E8795786C840D4A500123DCC78098E95657000474AFB9FFFFFF),
    .INIT_77(256'hFFFFFFFFFFFE808E1C7E494409C927005A0624FAE2EB4EFC80344CAD00FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFF806DB379D4A00CFF9200C7C2C00498E8043640007E2612FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFBF8B3AB19E50C103A0084C0D021F36E8964200A39650FFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFF9F6E6DD9A09806027001114E82D350FCA1D101E47C5AFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFF832AC7818B08C302E00D948900E848E0165801C63530BFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFF89AACE16C5198062A003D55200688710BAC800E11AF03FFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFB4379B75BC808BE0800264280C100F5050E00001E3F8BFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFC03AD9FDB7284E8009010CD01834C3B36240001E27B2FFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFE03E1143B0CC02F0120070CE1F2C4BE982800061F031FFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFF3CB16CD4FF306F09E0000220E1A48A10B80004F88007FFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFF7EB8A086D9804F007D0006C0E1579B376C000CC3A48BFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFEA4BBDAADA5C04F001B800221E12CABD974401CB7A203FFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFEB4B4ABC093B831208B800000E323864AD01008733067FFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFF8F0BD7085D88786043000000A113EF044000198079EFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFEAC03CD81EEE0B4608000000205164CBE8E10099831FFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFE6A1DFFFF9B69C690800038070928214804800A43B08FFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFF6CE0F878AB180A9480000E80109130DA033003B7F3FCFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFA733B867AF48F850D800008C00121DD02022043A01FC87FFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFBF05E7C38A73FE19F800005801961BE000379721FC3903FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFF02CA4216BBBA810F0000D4018E2F02801197E00FC885FFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFBFE039FD9C203D2E82F0000C4000E290540062C20672457FFFFFF),
    .INIT_0C(256'hFFFFFFFFFFF5FE04C0F96DB8CEB1520002C0002E6003E000C03030BC3FFFFFFF),
    .INIT_0D(256'hFFFFFFFFFBC2F586BE03797A7F63D9000078000CC005E0C46407A7BB87FFFFFF),
    .INIT_0E(256'hFFFFFFFFF67CFF631FB3943FD5B392800020005F0002223E030013BF87FFFFFF),
    .INIT_0F(256'hFFFFFFFFD01EE8C51E49ADD33F930E800000003E800146C5221E0FDFC3FFFFFF),
    .INIT_10(256'hFFFFFFFE588EFC022E1F3F50C1F00600001800BD02000483C46F02AB97FFFFFF),
    .INIT_11(256'hFFFFFFFC9C737F040F06DE73A61C00000218017A0380083F88064603FFFFFFFF),
    .INIT_12(256'hFFFFFFFD3EF3BE027A772C1009CC3180002401F8020084681011425FBFFFFFFF),
    .INIT_13(256'hFFFFFFFC3AF3EFF1E7E0A82819C43A800030004C03000C297031D07F3FFFFFFF),
    .INIT_14(256'hFFFFFFFE9EA27857C97D1E2431C61200000002C803000436D04B92F0FFFFFFFF),
    .INIT_15(256'hFFFFFFFF8E692D14CFDE343C61EE1F00000002580403805E9003A1203FFFFFFF),
    .INIT_16(256'hFFFFFFFFB60FC80ACFBFE6C0C06F01C00300000C060240534819E3B87FFFFFFF),
    .INIT_17(256'hFFFFFFFF37919810E022E7E0865E00000600000400038135A0026D08FFFFFFFF),
    .INIT_18(256'hFFFFFFFEA036B1EA70B509C3007F33D0200000000006310C0007F7DCFFFFFFFF),
    .INIT_19(256'hFFFFFFFE9D6BB908F946E80E01B93350407001C0000020202286044FFFFFFFFF),
    .INIT_1A(256'hFFFFFFFCBCF8086BF24FBE382A7C300870100180014140A411C08C03FFFFFFFF),
    .INIT_1B(256'hFFFFFFFD77B49027E689A7F057E401044000002000E000A018004CE7FFFFFFFF),
    .INIT_1C(256'hFFFFFFFF81F016D783A5BFC30BE8770C000002C0003000C200042F53FFFFFFFF),
    .INIT_1D(256'hFFFFFFFECFBE9B37F011BE0417728E08000003000CEA00308004223FFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF3C21176415C7F80A2F4B9710003000000C150000000213C7FFFFFFFF),
    .INIT_1F(256'hFFFFFFFF986A17549F3FE3F0A642932000780000363A0010385007AFFFFFFFFF),
    .INIT_20(256'hFFFFFFFC03FB775C4EFF81828D2989800018000032E0000059C420DFFFFFFFFF),
    .INIT_21(256'hFFFFFFF9F239E8E465FE07190A938400000000003CD880004200503FFFFFFFFF),
    .INIT_22(256'hFFFFFFFCF9724273DFE03FE30548978000C008002EC082302172405FFFFFFFFF),
    .INIT_23(256'hFFFFFFFF2843370FFF00FF8E6E401F0000700C0016C0012C03E269DFFFFFFFFF),
    .INIT_24(256'hFFFFFFFD11E5D1FFF803FF1C1F4F948000F004001941828C0602FDFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFB7FFFFFFF800EF8300EC473000043C000048102A4060CF1BFFFFFFFFF),
    .INIT_26(256'hFFFFFFFEA6001FF8007FC0C11187CC000018400024C70526005DB9FFFFFFFFFF),
    .INIT_27(256'hFFFFFFF54E00000003FF0617B0016700001001001B0702328563F7FFFFFFFFFF),
    .INIT_28(256'hFFFFFFF78C0000007FE0382F910D480000180180E198066BC83B0FFFFFFFFFFF),
    .INIT_29(256'hFFFFFFF17C000007F207C0F627C8F400000400C073340503140B0BFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFF318000000007C1FC30B43150000060040FBF003F7482A27FFFFFFFFFF),
    .INIT_2B(256'hFFFFFFF17E0000000FE01FAE0060F00000000A03FE6241B8AF0BFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFE72AF800003FF807C462609D30000000A81F043C0762B97FFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFF27FFFFDFF700031E48F869D00000003001E512000C0FFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFC77FFFFF40001276151040200000000000007DF1C0DC3FFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFF1C3F07BA014245806FDC86000000000C00B61F8801C1FFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFD5E20B44A83010C001F34F4A00000001401FC3DE021E1FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFDF200000E0E8300002C261320200000180560C2A73941FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFF6000D006085000619C418900800380A03C3819D5F87FFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFB8021812030E40603E638C030809800066C70BAC5FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFA90001C8792A405008D81C0004200000E746C2DC0FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFF8000F1986EBB00A00CD0000003803F0058D0784043FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFC8002A039A5B00900030000004080D0400CFFA80A7FFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFE00018344CBC40A000100000012007000056981857FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFE80C04382FCF20038030000020A00900004ABD7C77FFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFF703A00186583100880500000480003001CACC6B53FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFF00048306C8042822003100002830140032491BFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFE4E00100739802008E0060000010600003EB7D3FDFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFD200F00021006021841800000100000050B973F7FFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF8000202009C02087140000000DC04600EBF75023FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFE908000000500029E600000001D586400D3B98861FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFF162000000838007FFE000000006100000BEF86833FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFE9098C180023C00BEB40000001000C1400DBB36E3BFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFC20460180100606FFF00040000000E0003EA1A1D0BFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFC8E37B000000F61EDD3004000000380001F85EAB87FFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFE0C087200001F9FA00A0000000007A00000CE0F3FFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFC0601E6C0030DBF000D0000000009000040BC5CBFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFE8404C13C6246C7000000070000000003409BB37FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFC002C0E07B939A01E000210000000C000001CEFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFB001600000FFF4008000B40000000060008FB7FFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFF7842B800007FD0000081980000012050607CDFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFF60C527000FFCC0020003800000000033D7EB7FFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFF60000C7FFC1F000A0007A00000001E03FC63FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFF180F00C0FC048000003E008000001C007F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFE99B7A81200014380010B008005810000495FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFEAE5D48060000438100000020084000E3417FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFEA3404707006000F00000400200000075F3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFCB0020E87016000C00053C0003A40002765FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFD100012C600D000000030000118150004EFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFA600001E000600000000000DCC031038FBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFF180000010000000001C0006D40001041AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFF50068007300000000110000000000020BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFEF004C003000000E002D0018C000A81CAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFEE0031001000000200160038000128EEBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFEA80130070140001080C080DC0011A22FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFE801210503000010800101E08001143FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFF4000010501210030802D00210030D4FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFF980000020362000100DBC000000877FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFC000000702018000004D800000561DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFF20200394009A0000007000130443BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFF280003AC00C100008800802391C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFF0BC00C2803480401B6008B11F593FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFF4557041E000080003C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFE9F9F80240000C0005D07CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFE5A00820026009000231FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFD440000804A00C0000037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFDD02E018078C0000B82BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFA803A01001580F005623FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFA80050000A3108006003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFD8081E002F0D01100E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFF50382220680E60D81A13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFC05922206F0A606A00BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF80692C001B1CC0C77C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFA06C0D843409F89FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFD8305104080BFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFC080033000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFC000C19B85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFF004A02F33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFF9CB81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFC0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'hFFFFFFE839F5304B8412D16D51FDB470486951CC95FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFD7CA730EF6C3896D151E9EA18B33FA717869FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFC2F8F41A72EF0BEE197B85D52C86F981FE07AFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFE320F536E5E53EB0367791E8372F6E84FEE49FFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFF53A2C35061B20CE231770CF63BF7DDB4224847FFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFA2497796EFE29225F17E00994BAFAB3351F1BDFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFF636EADB95FB109A3381447B1FFB6C0DA1A78E9FFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFF411F74FB237A1EB3B9FC33E3BBF452D2DB6891FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFBD45449F24B899ECEDFEF0F1B4890E7FC12BEB7FFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFE943F200FB30A58EC15FEC564A4BF6A3CE2725BFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFF766FD34B4BB759253377E10DB711738119372FFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFE08B14C6AAEE3180467B9F3132C09E0BAA942F3EFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFE7C64277C9FAB98DF309EB3139F52F1EB42934CDBFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF026E0D589E88EEB3471FCFBAA6BC8F770A612F72FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFF64F0306116DB82687F1FDA883DFD4DFEA47D6C7AFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFD7854CD20DC58B9248D38361D873B6EEAFA92F4FFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hECDF10486FFEBE67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h2888987880887868C0C0A704CB10141853B5DBD017161516E274CD56F6F44A62),
    .INIT_04(256'h75DC80C07078A8C0D8E0E8E0F0F0E8E8F0F0000008000000F8D08F5687D00008),
    .INIT_05(256'hA0D8E8186E174090B8D0E0001020281060603018E0A828B06F6685D73070A7A8),
    .INIT_06(256'hB3FEE85088705030F0506830280008405840204030384068405888F0E7DE9038),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB705E1762A60),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hE381E337F08037B6C647FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0868682828FFAE4E172F15914F1E3C5B169A95362CE917365C6630735DBE7E65),
    .INIT_0C(256'hE99D6098B0C8E0E8F80810101000F0F0000000000808080808100000F8E8E8E8),
    .INIT_0D(256'h187820C84EA13C4F98C0D0F0F8E0D89848F7D818506828B78DA42386D8304076),
    .INIT_0E(256'h6BD7B7C8D09820F8E83838F81008E828685038404010182810D8F05F30D5E888),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5E73401D33AB),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hAE5601B5428608A81F2D7EB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h5050B602B890BCEE58A8D800080808863A6D17B3C52E0481188796C69022A47D),
    .INIT_14(256'h1F78A8C0C0D0D8E0001020303028201810101018202840585040404860684860),
    .INIT_15(256'hF050300026968D8EB9157FA8B080288E15BFA0287890A09850EF157D4EBFC74E),
    .INIT_16(256'h97EE7EDFE8C0407860703020304818085010F83060487050F8A0CE1EF008D858),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EDCD1C9649ECF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h19845EEF3BA7546FA817B66DF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hC0A83FF758C650A0E0285088908847876055BC14178235462B392000B9A14839),
    .INIT_1C(256'h58A0C0C8D8E0E8F80810102028303840404048405070687088887870707888A0),
    .INIT_1D(256'h2098803F2A56F4AB7A6284D62132E18085B83880D00820382808D068561896F6),
    .INIT_1E(256'hF0C808403058D088C088E8A898481028F0D0D81890C8D0682F3AEDBC4B137BC0),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF352AF9159858C0),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hF554DFCCC9CD5D1A16E0985EE5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h3800C8079E3090F0204888F0E8C8A6B05C40548AA1BCC3A406FDF219317CD488),
    .INIT_24(256'hA0B8B8D0E8F808081018203028283040507080B028A8B0704008D8B0A090A098),
    .INIT_25(256'hC760788F976706940A70C53AE9C8C0451FD860B0003870D8D8904808E00F0B5F),
    .INIT_26(256'h18A87090C810EF2EE7902090A8A098B8D8D0B060E03067C77DADFEE79635F446),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7D4385A06D878D8),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h42AD73008CAC98CF39657F9067A5D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h4828E8A89078F8484878E898A86008977F38E8BED0F0C0D542DDDE8B197974A6),
    .INIT_2C(256'hC0E0D8D8E0F8081018283030303038405060C070F820486060F860E0B8B8C098),
    .INIT_2D(256'h607898989888704810C857ADDA065BEF68D850B8104078D81008D070300038A0),
    .INIT_2E(256'h00780890D0408035C3530B2484DD0DFDBC9DB6BFE83898F03048404038303040),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E5B455B4EF078D0),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hBFAC01A437E79E1D335A1D3F6090BE06D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h4018E0A0A828C82068C030C800D060E89038E84518C8F0B89B172406131A1924),
    .INIT_34(256'hA7F0F0E0F00010182028303840404850586800D81038504838A830E0B0B098A8),
    .INIT_35(256'hD0D8E8E8F0D8C0A8907848E880C6BAF75FC82898F0385890C0D8D8A06838D868),
    .INIT_36(256'hF030D0188810A8E04429904716D6B610D4A758D8306880889898A8B8C0C0C8D0),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6F2BC4C56F860A8),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h1CCB99DD06285E8DED9B181C561010DEA6E0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hA0A0902897E7683858B84880A8A860C06010A8C16C38F0C8C84115CF661F2E03),
    .INIT_3C(256'hC35E00E0E808101818202828304048586880E0A028582810B82008F8B8785090),
    .INIT_3D(256'h181820181810000008F8D8983090A569C4C0F860B8F03878F01818A868501018),
    .INIT_3E(256'hD018A010E06028D8E7D3AA49E1FBAE68D820487088B8D8E8E8E8F0F810101018),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB732F54C3EE04890),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hE1B8D51A7446DEDC9C24A78F1CCF08C827D7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h10189F3F5848B8A070A0E0101828D87808B0DD875997901000B7AC0D1016664D),
    .INIT_44(256'hD40B77F0D8F00818282820202038384860789800A01838F028C8C89850181818),
    .INIT_45(256'h383838383020081020202008D05098C6F366E8206890C0F848C810C870501868),
    .INIT_46(256'hC0F870F0E87038186814BB6DDF80D8206090C0E8000818202830303030383830),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFD4BF8B26B83080),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hE4726F16183AE3836B835A15701D38E88027FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hA0E8A41DB89010F8087080889888580888AD7F0889C4FFA84048D660151AE4E6),
    .INIT_4C(256'hED044D6FD8D8E8001820202020283038485870A80878C870E0A867A8FE2860A0),
    .INIT_4D(256'h40404040303038282020181810F0900057A6AF00284878A8D810486060603080),
    .INIT_4E(256'hB8E830A8C860383080ADD760E02868B8F0102030384040404040403840403838),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EEAF24D7F1078),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0E05FDC95D67394131C28CD7B4414452E9C1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hF8F06212B0800828E8E8C0E808C84FA6E4CB2343C2AB95404098908D2A2CAC66),
    .INIT_54(256'hADA68E865FD8E0E8F80810182028303038406080C040D038D8B8655B5AC74880),
    .INIT_55(256'h30303030303838383830201008F8E0B060F057F7E7184870A8D8002840501867),
    .INIT_56(256'hB8F02898A050483030E090F058B8E80818283038484840484848403838383030),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB705E2F557E070),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hACBDEEEEF290BEEE58425A3AE0DF79C5B168FFFFFFCF7F576F47FFFFFFFFFFFF),
    .INIT_5B(256'h4A7801443E28B830685070D419DA1577D0C8D8D8DF0FF31DC8B098684DBE644C),
    .INIT_5C(256'hE5FEEFD7EF5FC0E0E8F0F800080818283840486890386070B8989C4C432D17D1),
    .INIT_5D(256'hF0F8F00010081020202018101008F0D8C0A868009027F7104888C0E0E0266993),
    .INIT_5E(256'hB00860D8884038A88E3FDF88E0F8F0F818304040404840403828201000F8F8E8),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E053CFEA038),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hB53B0E0EEEEB79471A8BAC3D147AF8BB11D6D7AF7C657E3787D0C088FFFFFFFF),
    .INIT_63(256'hD291CF1419D880F04030F0B2A057C8F800406088704820758640B877F5CF5E1D),
    .INIT_64(256'h36362F47471F4080A8B8D8F0F0F0F00820384868901060C89870812B6C535333),
    .INIT_65(256'hD7EF07285880A0C8E0F0F8F0F00000F8E0C0A8886828B840FFEF181FB67A0C69),
    .INIT_66(256'h80E0102008E07833236E78D0E0E8F810181810201000E0B0783F0FE7CFBFB7BF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF862D957710),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h3ECD2CB6F7551A63271A6AD4B503FA9230C319BB8205BE4820F8A75FB0FFFFFF),
    .INIT_6B(256'h040A1A5F590F28E010483040AFA00070F01090182880F0A8E79CEF551BBF7F1D),
    .INIT_6C(256'h5597878F8F7870787888A0C0D0E0E8F80818385070B0A888782E21CAEA00162D),
    .INIT_6D(256'h04F4ECE4EC053576B7FF4070A0C8D8D8E0E0D0A88878786028E8B898781F2498),
    .INIT_6E(256'hE7A798988F8E44F800CD87A8B8C0D8D0A047FFE7BF87563D2D25242424242414),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC78E56056E),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h073F351C96E79D45C396272899813119E31B4C3D821DAEA85010BF97C8FFFFFF),
    .INIT_73(256'h4F867C8383CCE870182010C0080890281048C8A8287810F8C8505B6A1B1EBF2F),
    .INIT_74(256'hE28EA6A7AFB8B8B8B8B0C0C0C0D8F8000000103058788878261440F00DB2401F),
    .INIT_75(256'hF8F0CF9F5E0EBD6C2C141C4586CF2068B0C8D0D8B888687098C0A8885818A02D),
    .INIT_76(256'h0DD5ADB5CDA4D317561B1C363F07C6968E9ECFFF3F6F97B8D8F0F800080800F8),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9F6E45),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h881850462607F7E468FD0D2D764F788A8CF469BB05BB0D3700170647FFFFFFFF),
    .INIT_7B(256'hF1D1D9098A5B3F20A0D800D868C8F82018F857E090809820D8A858281B1D5637),
    .INIT_7C(256'hECD25D9EA6B7C7C8D0D8E800102850586070704050706018478FA8803E3909F9),
    .INIT_7D(256'h2028303840383818E08F2EBD5404EC25972090B0C0B89058284098C0A8681080),
    .INIT_7E(256'h7E66564E36CDCB7770D050B8F355BF17507090B0C0D0D8E0E8F0F80000080010),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB79F),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .INIT_13(256'hFFFFFFFF600020D20FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFE8000211003E80BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFD0000082001A027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFF805800000010013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFF209614000310007E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFF20321A00031C006802FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFF400C1A00024610A000280FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFF20000400000C3000C0308FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFF200024000000200203000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFF9003E400010004038088CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFC802300000000802804009FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFCE0180600000080071400FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFEF000036C003000002433C38EFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFF680021E603F0001B840F0187E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFB043C1FF3E001008087C1FA3E19FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFF9ED3E13FD0000004785C77D0C14FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFD680475FE0000004601F8873C117FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFF8A00A1C600000001003FF85FC09FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFF382CA3600000000002B871FBE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFF40080D300003C0000BBC677FD0001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFE40010E7C000FE03C602EAF839FFFE33FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFDCD01DDF0001C10182463C7CFFFC0FC0FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFB894E45C6000C381D4009CCFE7000007EFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFAC0F3900E0006301D80047FE4030000127FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFA80F361EE0003600D070E03C7F003C705FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFB81F8C057800320090A070FFDB0019A231FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFF980018138C001A00D06040FFFF0E06281EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFF94001202CC000E00D0000003FDFFE08BF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFBE4484035E000001C80000007FFF983B377FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFF26E6001FBD800001C00000003FFF020744DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF63C0041731A000006000000007E00280F937FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFE0058403A31F0000020000000010000A31E4DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFE000BD4E81FE0000000000000000000290793FFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFD061C0CC00000001820000078000010102981FFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFF010400000780001200000102000180E51872DFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFA020F8000FFF8000E000000000001C0F00C49EFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFE02818001FFFE0001000001080020C1F808005FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFD0000007FFFFF00050000009000C8023C0C600BFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFC018407FFFFFFC000000000600084003E18010FFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFE81801FFFFFFFE00000000020308207391E049BFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFC100FFFF003FF80000000010C0C0000843E00BCFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFE001FFC00000F800000000208041000441C28783FFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFE851F800FF80040000000000006103C020818D11FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFD00001FFFF000000000000FFE003A020400E15FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFD00007FFFFE001000000003F70848010061501FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFE000FFFFFFF80000000100201847E0021E0783FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFC003EF03FFFE0020000080C00843C006000030787FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFE80F83FE03FFF0000000080800443C000D03F199FBFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFF803E0CC1FC7FF800800000180E6400207E006488FDFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFF30CE0A00FFFFFE00C00000480E1800000C049C507DFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFED11E0A03C1FFFF01B00000C80780000008078C023FFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFD137F0609C0FEFE01B80000000380000200104C0001BFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFCB7E00619807006039800000002800001800D98003FD7FFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFD786001A0720013F87C0000001800804000C28002FFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFC004030009003C3E40200108000C00070009080416F7FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFE00200080200600FC040020400000003060758021FEBFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFC3C0001C0F0034078300030400001200040002006CFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFF8FF8001C0100000381000188000005000440180000FBFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFD1CF8CC3C13000003FD3800880000048027D7A000608FFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFD27F18818000200018F323C00000F42C0AC8801010007FFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFDC7F8E000000220000038F200000861000F8E022C8B0FFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFEFFF800001078200001FC240000086007000504328E8F7FFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFE67C00E00806803E003FC0800E004F007004209080E87FFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFF38001A0FC0281DF007E40C00B004A0001024090A0E877FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFEC9F81C199C00042003E0020070048003B82004848D07FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFF903CE0831B8009006030400004803C0880600021903CBFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFB008200731C009023802C3C001C0000400106018F01F3FFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFB019E001800006041E00C4000000023400180018801B3F3FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFC83F0400000F80014780880000000890320800050018C3BFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFF7DC0A00001B000037F06000000E000810088000001803FFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFF3000A01E01302006FFC0000000F080000088000000003BFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFF788003FFA0F00015FF20008000306010000000000F99C1CFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFE7CC005FDE0000007FF9FE00000000010030082000FE1003FFFFFFFFF),
    .INIT_5C(256'hFFFFFFFE783FE7F9E00001C3FFC1F00000000010040006001FE2803FFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFBA7D9EFFC0000151FFE01C000007F0005000143803F802F7FFFFFFFF),
    .INIT_5E(256'hFFFFFFFE7E3999FC600600B5FFF806000010F800E000000C20FF0067FFFFFFFF),
    .INIT_5F(256'hFFFFFFFC7C79DDF1200F007EFFFF338000600E08803C300E1FFF003FFFFFFFFF),
    .INIT_60(256'hFFFFFFFC3E3FFC0C800680027FFF81C00080038800CC001DFFFD90BFFFFFFFFF),
    .INIT_61(256'hFFFFFFFE67F1FE03A004003447FFE1E40207F0C800F6001800FD937FFFFFFFFF),
    .INIT_62(256'hFFFFFFFFA0D18001C00002121DF7C3E0023110E000C6001C00FD0247FFFFFFFF),
    .INIT_63(256'hFFFFFFFFBFFF04010200000E0EEFCDE0022108C00048003C01FE00FBFFFFFFFF),
    .INIT_64(256'hFFFFFFFF7F838C38F300003F81FFEE60026088E00078203FC3FF9FF5FFFFFFFF),
    .INIT_65(256'hFFFFFFFFF831B8697E00033FC007F970006810E80000800F83FF9E0DFFFFFFFF),
    .INIT_66(256'hFFFFFFFEA000D31081F000C7B043FEC0003830C05000500787FFC76BBFFFFFFF),
    .INIT_67(256'hFFFFFFFEF001F9D8733C0041B831FF84020FE0C050000803FFFEC3FF7FFFFFFF),
    .INIT_68(256'hFFFFFFFE9F80EC7041D90438CE007F00018001C070020800F01686FEFFFFFFFF),
    .INIT_69(256'hFFFFFFFFC06093C0C3D9010C7E0C000C0060039020023E006020457FFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFF23F3FC1C23C80060E1418140021863060000300000F40EDFFFFFFFF),
    .INIT_6B(256'hFFFFFFFECFE32281C203A0430214FE1C000FF279200000000001E00FFFFFFFFF),
    .INIT_6C(256'hFFFFFFFC9FF342E01F03A001810D7C0000008E09800020000000D403FFFFFFFF),
    .INIT_6D(256'hFFFFFFFCFC7C1047EB8760608003FF00A00008006000702000000D0FFFFFFFFF),
    .INIT_6E(256'hFFFFFFF9FDBC184859A01000C006E6C0D0000000300058030082831FFFFFFFFF),
    .INIT_6F(256'hFFFFFFFBF09C38701C61843020062EE0480320001180D8020005111FFFFFFFFF),
    .INIT_70(256'hFFFFFFFAF0CCE0308FE7FC0047F609E030014000008038080222882EFFFFFFFF),
    .INIT_71(256'hFFFFFFFBFC5C2030105C3E0813FBFFE00160803008800000011B0496FFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFBC98387084390833FDFFE0073C002008C0210000D80257FFFFFFFF),
    .INIT_73(256'hFFFFFFFE7FF8FCC4FB374A0511367FE038020000100F1E80005C4123FFFFFFFF),
    .INIT_74(256'hFFFFFFFFC3FFE38500FFEF0411701F803001100000103FC000747003EFFFFFFF),
    .INIT_75(256'hFFFFFFFFF83F83C581FE710001C3E00070808000407910C0001C48A15FFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFE037989FE520208866000E240800340F16240003C20A07BFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFF00F101FE79840C075800CC104203180480C8000C38A1FFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFEFE72F818040C000F005808E038638054C4000801F3EFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFDF94C681C21040007001E08E01E0786D92600100237F5FFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFDF05D3DFE33040018009E0CF01E02000626000C29B257FFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFDF0EC7FC3B704001C005E38E01F003C7CE600000128FFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFD78C406C0110C7818007E31C00F06B2408F00006010FBFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFDB84844DBF8987C04001FC300058E3660AC000001CC7FFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFEF81C6438B3186A00600FCE01A38000481400001DF6EFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFF7E5F67C861106E00F000F041E0817067DC0001FFF5BFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFBFCECC1C9FC06E0030000101F1C1801420C003F8FAEFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFBF47B9E75DE00E0002000221F160712388C002003D7FFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFF3B47E84606200E00070001A0F1330480308002403EFBFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFF34CC380472701E0007000001F13C0F9F600006003E9BFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFF00381F0FA1C8002080000000C31C0787800007807F97FFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFF23D8138120A87800C000000403183000000007803F5FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFF6405FFF93BF048600000180107301F701800063C3E5FFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFF8F83F403B71006ED0000024030720F3C01C0006003EB7FFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFC73FE0E030C1003E50000044010E23E0001D800601FC7FFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFF3F065EC017C20000000000C4000E27C000180A1FFFF8FDFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFEFF03414030800700000000C0001E3F80000E011FFFC97FFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFDFE037879E4043E80400001C0001E3602800005DF9F3B4FFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFF9FE07C087997F5EC0EC0000C8001E40048000640FCFC47FFFFFFF),
    .INIT_0D(256'hFFFFFFFFFC3BF78580FE07E5EF900A0001F0003C80020188C00078406FFFFFFF),
    .INIT_0E(256'hFFFFFFFFE7FFFF0500F02CE43E100B000010003F8001C1FC20000C407BFFFFFF),
    .INIT_0F(256'hFFFFFFFF9FE1E80700C63D3F200007000000007F0000837D840000203BFFFFFF),
    .INIT_10(256'hFFFFFFFF6791FC03E18020A4000000000018007E0080047FC82F811477FFFFFF),
    .INIT_11(256'hFFFFFFFEE31CFF07FF00E1FFC1E00000002400FC01000438804A61FC3FFFFFFF),
    .INIT_12(256'hFFFFFFFFC19C7E0D8671C3F107F00E00003C00FC01006807E05091A0FFFFFFFF),
    .INIT_13(256'hFFFFFFFEC59C1FEFE7E147E107F80B00001801C800000056E0701200BFFFFFFF),
    .INIT_14(256'hFFFFFFFF61DD878F0EFF11E60FF80C00000001C80000006FA02C600FFFFFFFFF),
    .INIT_15(256'hFFFFFFFFB1F5E02C0802CBC01FF00000000001C8010000278013C2DFBFFFFFFF),
    .INIT_16(256'hFFFFFFFFD9FFC7D608430E403E70FE0000000018060180271009C687FFFFFFFF),
    .INIT_17(256'hFFFFFFFFD87187E7FFE2FE407E61FFC0000000000001C005180846577FFFFFFF),
    .INIT_18(256'hFFFFFFFF3FF08FF38FB2EF80F841FFE0000001000003C02600000825FFFFFFFF),
    .INIT_19(256'hFFFFFFFF1E9B87F2073B6401F1C3F3E0102001400000004C300003B7FFFFFFFF),
    .INIT_1A(256'hFFFFFFFF3FF8C78C0E37B807E383F7703020004000808060318043FFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFE77B0F0381E7F000FC61BF67830300100000000002000031FFFFFFFFF),
    .INIT_1C(256'hFFFFFFFE81F0C5E87F8BC03F0C2F8FF000000040000000B0010600DFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFCFFF40F40FE001FC180D01F000000180030401A0030201FBFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFBFFF18EA0E0007F8303C0CE0000000001FE2000000000E2FFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFDFF6F8D3F2001FF0C3330AC00000000017C100000080001FFFFFFFFF),
    .INIT_20(256'hFFFFFFFE1C0698DE61007F8302190600000000001300000020F8077FFFFFFFFF),
    .INIT_21(256'hFFFFFFFDEDA43FFA5E01FF1E7B0F0000000000001F00000020FC37FFFFFFFFFF),
    .INIT_22(256'hFFFFFFF8FF167F80001FFFFC71810000006000001F00012000FC3FFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFBE3D7200000FFFFF01F800080006000000F00033000FC17DFFFFFFFFF),
    .INIT_24(256'hFFFFFFF9F203E00007FFFFE000800E00008000000980018E01FA03FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFD800000007FFEFFC002828A0000E1800010C0003101F70FFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFB19FFE007FFFFFF00090185000000800010800080838817FFFFFFFFFF),
    .INIT_27(256'hFFFFFFFE21FFFFFFFFFFF8004C18C000001400000B80044882001FFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFC63FFFFFFFFFFC00060812000000C00001E0000018450FFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFA83FFFFFFFFF8000BC0000A00000000000C0000B14C20FFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFEE7FFFFFFFF80003F8D430000000A0080040002721403EFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFC01FFFFFFF000006F0860E900000A07800181808C14033FFFFFFFFFFF),
    .INIT_2C(256'hFFFFFF83507FFFFC000003C43601D60000000B000F87E038441FFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFD00000200C0000FF86F86980000000600000F30000317FFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFE8000000C40001F80E118000000000000003F1000123BFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFC00000BC00803E000FC0800000000018007E1FF01E3FFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFE00000B840200F0000F34F0400000000800FC3EFC1E1DFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF9F80000100500E0001C2614C00000000A0360FCA604BBFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFC000B0C1FC0000611C40460300000020FC3BE9D87FFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFD000700FFC018060DE60120007300000E6FF1FA82FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFCE00003FFF478020200208000300000066FAC0F807FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFA00417F9FC7801003E0000000000E0020E800B46FFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFF4003DFFE7E780C00000000003C0210000F402F463FFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFC80005CCB34380400050000003C0110000FC801C43FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFF901E05C5F000C0000060000001C0080000FFA07C07FFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFA01B03E6B80060070020000000C00A000073C6F61FFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFA01F00F1F002101F00600000200008001230FFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFF1800980006004007F00A00000000000001A03FFDFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFEFE0078001E00601F880C00000200000007B0FFFBFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFEFF0000000600407F180000000C803C0053F8DFC7FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFD800000034001FE700000000180260043C57C31FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFD9D20000021C003FFC00000000C1422007E84B433FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFF206700000A00007EB800000000000080038CF8821FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFF40380000020001FFE500800000004000018264783FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFE0408000000061FF00500800000014000004654F0FFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFD0607FC0000077FC00300000000020000003F687FFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFF0607E70000057F8006000000000600000063927FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFF8003C1C01F834600C0000000000C00008024C8FFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFA001C0FFFBE09C00C0001E0000000001809E21FFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFE000E00000FFF801200078000000000040708FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFA0017800007FE002400090000000001040023FFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFB0401F000FFF000700C79000000000012018FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFB04003FFFFE00004004FC0000000000003E7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFA000003F00030000004F80000000000000EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFF2088300C00008100000400A00200000030FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFF35A0B40C000001200000004007800060307FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFF2E001C0002400060000080000000006201FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFF0800058600C00000002080000780001293FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFE600001C00080000000000000E60E00073FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFC8000006000C000000000003F000E067CFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFC0000006000000000000001D80000055FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFF980020070000000000E0000000000009FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFF4003100000000000002000000007022FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFF4003F000000000700201004C000EC13FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFF5002C0000080002000038308000FC77FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFF5000C00200C000300007C018001F227FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFF9800000300C00030001640008001E3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFC000000100810000007D0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFE800000A8002000000210000000407FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFE50000000006400000020C0318140FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFF9400048801FE00007000A00BA002FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFC580103000C8000084002007E677FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFF9C960BE000204000FE000777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFF207FC0180000A000C033DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFF640001001F0000001237FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFE7800020038800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFEE010020004800001C11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFCC00600006020000A428FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFC8003800041C0000E433FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFF90002400100800807C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFF9010080004860080080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFF901008000C820008006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFD03004000E0A601E82FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFC02E2800121CF45FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFE01220000401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFF00600000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFA00001CA037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFE8020097CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
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
    .INIT_1C(256'hFFFFFFFE000180000800000610007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFF001C0000000000071800603FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF000000000000000008000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFF00000C100000000018000001FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFF80001E180000000478300000703FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFC03FFE0000000007F0200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFE1E01E002000000380200820008FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFEF0001800000000380600780008FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFC0000E00000000000C00780000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFF00000300000000001C00E04001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFE00000180000000007C01800203FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFC0000008000000001FC04000600000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFEC000000C0003E007C0000000003F0007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFCC001800C0003C0038000000180000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFD800FC0040001C00200000003FC00000CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFDC00F80040000800000000000000000027FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFCC007000C0000C00005000002400061C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFEC000000C000040000000000000001C7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFEE0000018000000000000000000000700FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFC600000180000000000000000000000408FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFC3000003020000000000000000000400833FFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_3B(256'hFFFFFFF800000000000000000000020003E0007000007FFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFC00000000000000000000000003E000300210301FFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF02000000000000000000000001E000000000208FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFE000000000000000000000001F004000000408FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFE000000000000000000000408F00600C080E01FFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFC00000000000000000000040078000040C0001FFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFF800010FC0000000000010000078000001800003FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFF0000001FC00000000000000003800000200000007FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFE00000000380000000000000001800000C07981003FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFF803004000000000000000030000000001803000003FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFF20E004000000000040000030000000000018000003FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFEE080000600000000400000000000000000098000067FFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFC000000600000000600000000100000000000400000FFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFE0000004000000007800000000000000000010061007FFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFE002000006000001BFC000F000000000000630020003FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFC000000000001C003F8001F800000000000020000007FFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFF80000000000008007C0000F800000C00000000000003FFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFF000000000E0000007E00007000000E0000000000E007FFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFE030030000C0000000200007000000300400840000007FFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFE1800700000000000000C000000008100431F80FE000FFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFE380000000000000000070C0000078080001F01D30407FFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFF00000000000000000003D80000078000000E03010300FFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFF80000000001000000003F000000300000004063181007FFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFC000040000100000001BF00040030000000006318000FFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFF0000000600000000001FFC0000030000000003030200FFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFE0030000E0400600000FBFE0030000000000001E60001FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFC007C000C000060000013C0000000018000000070000FFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFC0060000000000000000380000000018000000070004C0FFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFF00000000000000000007000000007380C0000020004007FFFFFFFFFF),
    .INIT_58(256'hFFFFFFFF8000400000400000000000000000F803E0000000004003FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFC000400000C000000000000000007001C0000000000007FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFF800000000000000000C0000000000000010000000000003FFFFFFFFF),
    .INIT_5B(256'hFFFFFFFF8000000200000000006000000000000000000000001CC007FFFFFFFF),
    .INIT_5C(256'hFFFFFFFF8000000600000000003E00000000000000000000001C4007FFFFFFFF),
    .INIT_5D(256'hFFFFFFFF00026100000000E0001FE00000000000000008000006000FFFFFFFFF),
    .INIT_5E(256'hFFFFFFFF80066700000000780007F800000F0000000038000000001FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFF8006238E0000003C0000FC00001FF000000010000000001FFFFFFFFF),
    .INIT_60(256'hFFFFFFFFC00003FF0000003C00007E00007FFC00000010020002007FFFFFFFFF),
    .INIT_61(256'hFFFFFFFF800001FFC000001800001E0201F80F0000000007FF0200FFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFC0007FFFE000000000003C0201C00F0000000003FF02803FFFFFFFFF),
    .INIT_63(256'hFFFFFFFFC000FFFFFC00000000003E0001C0070000000003FE000007FFFFFFFF),
    .INIT_64(256'hFFFFFFFF807C73C73E00000000001F8001800700000000003C000003FFFFFFFF),
    .INIT_65(256'hFFFFFFFF07FE47963F0000000000078003800F00000060007C010003FFFFFFFF),
    .INIT_66(256'hFFFFFFFF1FFFEF8F3E0000004000010003C00F002000E000780000007FFFFFFF),
    .INIT_67(256'hFFFFFFFF0FFFE7878CC000204000000001F01F002000700000000000FFFFFFFF),
    .INIT_68(256'hFFFFFFFF007FF38FFE06000030000000007FFE000000300000080001FFFFFFFF),
    .INIT_69(256'hFFFFFFFE001F603FFC06820000000000001FFC0000000000001E0001FFFFFFFF),
    .INIT_6A(256'hFFFFFFFE0000C03FFDC3C10000080008001E78000000000000000003FFFFFFFF),
    .INIT_6B(256'hFFFFFFFF0000DF7FFDFFC08000080000000001FE0000000000000007FFFFFFFF),
    .INIT_6C(256'hFFFFFFFF00009F1FE0FFC04000008000000007FFC00000000000220FFFFFFFFF),
    .INIT_6D(256'hFFFFFFFF03800F8007FF80000000000040001FFFE000000000003200FFFFFFFF),
    .INIT_6E(256'hFFFFFFFE03C0078787DFF82000011F0020003FFFF000000000011C00FFFFFFFF),
    .INIT_6F(256'hFFFFFFFC0FE0078FE39E78004001DF003000FFFFF800000400038E80FFFFFFFF),
    .INIT_70(256'hFFFFFFFC0FF01FCFF01800102001F6000000FFFFF800000401C707C1FFFFFFFF),
    .INIT_71(256'hFFFFFFFC03E01FCFEF83C0002000000000007FFFF800000000E00361FFFFFFFF),
    .INIT_72(256'hFFFFFFFC004007C78F03C6000000000000C07FFFF8000000002001A01FFFFFFF),
    .INIT_73(256'hFFFFFFFF800003380400840000C0000007FC3FFFF8C00100002000C00FFFFFFF),
    .INIT_74(256'hFFFFFFFFFC001C78FE000000088000000FFE3FFFF0000000003800C01FFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFC7C387E018E00080000000F7F1FFFE000E000003830403FFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFC007E018F00000180001C3F0FFF800081A00018184007FFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFF00FE01860200008000300F81FC000001300018004601FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFF000C07E3C2000000002007000000078B38001C000701FFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFE063E17E3C2000000006007000000010618000C000203FFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFE0F3E0201C0000000006003000000000018000000000FFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFE0F13803C480000000020070000000000180000009007FFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFE0703F83FEE00000400000E0000000C3C700000000007FFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFE0787F8240700000000003C0002000818400000000007FFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFC00033E300001000000000C0000071E3C0000007071FFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFC000467822003000000001C0008000C0000001FFC207FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFC00007F8780030000000004000C00000080001FFC107FFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFCB03C7F80C0000000000000000C00000000001FFC107FFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFC7E0F01E3000000000000000E000180000007F800FFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFDFE7E07E1F5000000000000000E000000000007FC0BFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFF9FE20006040030000000000200C00080000001FFC1BFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFF07C03FC40E0010200000180000C00000000001FFC10FFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFF8C01F1FC03E0000200000380001C00000000001FE0303FFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFC0F8393FE03C0000000000380001C00000000000000603FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFF00FC3FBFCF7C0000000000380001C00000000800003603FFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFE01FC07861FF80100000000380001C0000000000000C7BFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFE01F83F00060021000000013000018000000000000003FFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFC08787F018018000004000000000300000000000000001FFFFFFF),
    .INIT_0E(256'hFFFFFFFFF80000F8FF0FC3180000040000000000000000004000000007FFFFFF),
    .INIT_0F(256'hFFFFFFFFE00017F8FF3FC200C000000000000000000000024000000007FFFFFF),
    .INIT_10(256'hFFFFFFFF806003FC1E7FC003E00000000000000001000000001000000FFFFFFF),
    .INIT_11(256'hFFFFFFFF00E000F800FF0000000000000018000000000000403180001FFFFFFF),
    .INIT_12(256'hFFFFFFFE006001F0018E000E000000000018000000000018002320007FFFFFFF),
    .INIT_13(256'hFFFFFFFF00600000181E001E000004000000003000000008000321807FFFFFFF),
    .INIT_14(256'hFFFFFFFF80600000F000E018000000000000003000000000401001803FFFFFFF),
    .INIT_15(256'hFFFFFFFFC0021FC3F03DF000000000000000003002000000400C01807FFFFFFF),
    .INIT_16(256'hFFFFFFFFE0003FE1F03CF180018000000000000000000000800600407FFFFFFF),
    .INIT_17(256'hFFFFFFFFE00E7FF8001D018001800000000000000000000200078020FFFFFFFF),
    .INIT_18(256'hFFFFFFFFC00F7FFC004F100007800000000000C0000000000000001BFFFFFFFF),
    .INIT_19(256'hFFFFFFFFE0047FFC00FC18000E000C0020000080000000000100000FFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFC0073FF001F840001C000F80000000000000000000000007FFFFFFFF),
    .INIT_1B(256'hFFFFFFFF884F0FC001F0C00038000F80000000C00000004010000003FFFFFFFF),
    .INIT_1C(256'hFFFFFFFF7E0F380000700000F0100000000001800000000000000023FFFFFFFF),
    .INIT_1D(256'hFFFFFFFF30003C0800000003E0000000000000000000000000000007FFFFFFFF),
    .INIT_1E(256'hFFFFFFFFC000E01C00000007C000000000000000000000000000001FFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFE001E02C0C00000F000C040000000000080000000000007FFFFFFFFF),
    .INIT_20(256'hFFFFFFFFE001E0219E00007C00060000000000000C0000000000183FFFFFFFFF),
    .INIT_21(256'hFFFFFFFE0043C001800000E00400000000000000000000000000081FFFFFFFFF),
    .INIT_22(256'hFFFFFFFF00E18000000000000E00000000000000000000C00000001FFFFFFFFF),
    .INIT_23(256'hFFFFFFFC1C20C000000000000000000000000000000000C00000003FFFFFFFFF),
    .INIT_24(256'hFFFFFFFE0C000000000000000000000000600000060000700004003FFFFFFFFF),
    .INIT_25(256'hFFFFFFFE000000000001000001010400000000000F0001CE000E007FFFFFFFFF),
    .INIT_26(256'hFFFFFFFC000000000000000006000200000000000F00030300060FFFFFFFFFFF),
    .INIT_27(256'hFFFFFFF8000000000000000000000000000800000400033100000FFFFFFFFFFF),
    .INIT_28(256'hFFFFFFF80000000000000000007EF0000000000000000330000007FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFC000000000000000003FFFC000000000000000300801007FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFC000000000000000006BCFE0000040000000001818C101FFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFE00000000000000101F9F1E0000040000000000730E07FFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFC000000000000003819FE2C000000040000000000030FFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFE000000000000000030796600000000000000C000000FFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFF00000003800000003EFFFE00000000000000E0000007FFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFF8000004000000000303F7E00000000000001E0000003FFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFF800000000180000030CB0E00000000000003C0000003FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFE0000000C0380000013D9EC0000000004009F00580307FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFF8000000000000000E3BF80000000004003C406203FFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFE000800000000000619F0C00000000001900E0501FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFF0000000008000001FFC00000000000018013F000FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFC003E000000006000000000000000000007FF0807FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFF8001E00000000600000000000001E000003FD0807FFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFF0000E03C00000000020000000000E0000037FE027FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFC0000203C0000000000000000000060000005F800FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFC0040001C000000000000000300004000000390FFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFC00000000001000000000000100000000C00000FFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFC00600000000000000400000000000000400003FFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFF0C00000000000000700000000180000038400007FFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF0600000000000000E0000000030000003C002003FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFF0300000000800001800000000E0018003C023003FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFE00C00000400000000000000000081C0001031801FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFC0000000040000014000000000000000007001C13FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFF800000000C0000000200000000000000007C18E07FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFF00000000000000000E0000000000E0000038387FFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFE00000000000000001C0000000001C0000000F0FFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFE00001800000200000000000000000000001FE1FFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFF00003E00000038000000000000000000007F07FFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFC0003F0004006000000000000000000000601FFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFC0001FFFFF000000C00000000000000180007FFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFC00007FFFF80000180006000000000218001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFC00000FFF000000000006000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFC0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFC0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFC07FC000000000000000004000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFC3C0780000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFDC000E0001800000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFF00003000000000000000000000000600FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFE00001800060000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFC00000C00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFF80000060000000000000002000000221FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFF00000020000000000000000000000067FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFB000E003000000000000000000000011FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFB001E003000000000000000000010007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFB001E00300000000000100000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFB000000300000000000380000000C1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFF000000200000000000F8000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFF800000600000000003E0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFC00000500000000001E0000000803FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFE00001F8000000000000000000807FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFF80003700000000000004011C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFE000FC00030000078004603F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INITP_00(256'hFFFFFFFEC4170006E6CA0247340F51E67863286D6BFB8E57FFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFA36EFC92BFE77E1A920D89E38D1F24E2196FFF33AFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFE38024A487B35ACF66E37D8C2AD913AF16F149851C3FFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFF5FE9AF551D47353C20D0F7BCCDF5A03848B01FA76FFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFCE4C8DB052506DAAC3FFF67E2CA97D0B1D8CDA33FBDFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFDA0036755D7DC9F92AEC06BAA078DE535F9A823C2CFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFDD53D49D1ACE0D41351B27284B78FC098E15339763DBFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFBB83743536CC5BDBCDA5F7EE8B4CBAFCE6FB4EF39FFF7FFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFBE34813F5707909496DBDFE8CC4D1C3F5A33EC9DAE1E3FFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFE2D335EE9354FCF36D2146205F9DAE3FF7A9826242ACFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFBDD7733D69EB4393F9B2DDA643B65FF0D012E50A2E81FFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFE42690AD8567F533B68DA8CC56405B73588D8A831D46DFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFC9AE5B1EF1741B25605C1E2216ECB9B9C279A5C601883FFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFD24C115DB7F88B2DE41B58BBB412D52CFA3BAF171CCD7FFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFAF7CBA001CD9D9BFA051430B06940C32EA1FD80A3F327FFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFF97548B90E3830DD621BC3F9EF29FCAB8D2653171AB422FFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h40D0F890BFB8C0F646749940E264AC358D053D050A62AB4CA57D968028D8FFFF),
    .INIT_03(256'hB6C7AE65EB9A3D90580848E898A8C02010E0D0B8B038D0F0C08058781A251E1E),
    .INIT_04(256'h1FB3A8EA447DAEB7C7E0F028507098B8D82888907048E07860B8B0907F2B73CD),
    .INIT_05(256'h383830383830303840403820E867CD1B827B05BF4078887840F0EF48908848E8),
    .INIT_06(256'hB79676562D942806661F012CC7203840586890B8E00020283038404040404038),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hC70544647687FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h1E6018881F3F6E6D25A33C8D060E468F774F4F7FBF5F06BBDAA577E8878F80FF),
    .INIT_0B(256'h30505840E746CDC7D0D83048C828E0C020A0202018F87018B868E74A2D1B1D1C),
    .INIT_0C(256'hC0F6BA5E47E244869FCFF028507098B0C8F07848387810D890A0B080A6649FF0),
    .INIT_0D(256'h686860605850484038302838384038005F6461F97B5F00384018C797E7707850),
    .INIT_0E(256'hBF966E35B477FCE4B81C9700385068708098A8B8D81848605850485058586868),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hE372E7D93B3C97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h4F8893DBF343ACD21B3D9E0F9F80880860D02048BF8FCFB73DC69068F02FDFDC),
    .INIT_13(256'h508098B8D0888F4F2828B810D84038A8F048F00000D04008C038B0DF188F7259),
    .INIT_14(256'h207715B4FAC26A2B4C76CF10304058708890A81868F8E0E0A098A8584566D828),
    .INIT_15(256'h606060686860686058483820202830404030E0FDA2C83246D800DF964EB75060),
    .INIT_16(256'h866E256B56BA226845B62788C8D8B888683E1C0B133496082008F0E8E8003058),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hA8B9DB4CE41C2DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hB31FE9C3AA03401B75074798D058182810C858B84858B8BF7FCFC0F00F3FAD00),
    .INIT_1B(256'h5078980088B800C8B0905098C060D82870B8A8F8F0C0A890E7F45A24467F8F47),
    .INIT_1C(256'hE63F5F885F07CF6EED7B349FF01020384858708098B8D0D068886865AB1EB820),
    .INIT_1D(256'h4058505050585860606058585038282828303840186723194B3E9FA776256E9E),
    .INIT_1E(256'h452A1AAFE3439165E678F02820E878CEC4C9FA1A4B53234CAFB88870686F97E8),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD786),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h316BD41CE49B7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hB8600DD2D350192DA61FF0C820E888901808185038D0888767BF2770BFCD30DE),
    .INIT_23(256'h4880A0E080E8C8F0080068980DB1D1850F473707D7A7CE6C653FA0F84888C8C8),
    .INIT_24(256'h5EB7B79FAF9F774F276ED9E7024D8FC808407088A8C8C8A058BF55DB72159700),
    .INIT_25(256'h9E28504040485050505050585858504838383028201808B0958394367645CC4D),
    .INIT_26(256'hAD3D65782AD164FEC0182810E8982734A1E109096BE4530A1B57473D2B232B54),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8604),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h8E329BA37A6A87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h903800B0BC781C568FF788D8105800103028C8A8A0B08090AF4FCBABB381D6EC),
    .INIT_2B(256'h307098B0E870B0A028A86000CA887E2858687058D7E2768440C04088E82890A8),
    .INIT_2C(256'hA6FFEFDFD7C09077572FCFF13B345E80CA146DC60F5090F787060645990256D8),
    .INIT_2D(256'h5B8DD8D0C8C0D0004048404038302820384840382008E8D0C8889ED4CC0D1C05),
    .INIT_2E(256'h192E3293421ADDC8101000E8E8D898D5AAC8F1F941DC62F9D1A2DAF1F1114A5B),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7EC54),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h3096C7B726F2FD3027E73788FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h98984810670A1CB6FF17E8E8E008A8A70E6FB0E0B0703830379E40197A924B99),
    .INIT_33(256'hF05098A098D830381810F07867C0307098B0D8F0F0B87ED79030A8006098B868),
    .INIT_34(256'h8E072707FFD78F774F1FEF76A0CC532B8672551FB82880B8A89898780F3D55B7),
    .INIT_35(256'h725B3D3F463E3E8F1048382008E8C8A8C0D8001000E8C0B088706020255A8C76),
    .INIT_36(256'hACE5BC6BAB738FE800F8E8E0E0C8AF6705A0A7B7E83119F19867C0E009BCDC83),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E6793),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h9CC2E53C3EE67D1280850088E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hA588804800451DD7272888F06090282F07D0B0806898E00827ED1933ACAD9D8C),
    .INIT_3B(256'h073058908880089838F0E02867005078A0D028688050F8D8F0B0102078A8275B),
    .INIT_3C(256'h7EF73820E7B78F774F2F27077F63B15C9748A0D0F0000808100808F8F8E8B018),
    .INIT_3D(256'h5209D90A11294A5B8D203808C07850485757677FA0C0C0A07030FFC6BDAC355D),
    .INIT_3E(256'h53797E294CFBAFB8D8C75E05C39A9A0C0D196B0D878F70FE1673D8196AEC8B42),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86B8EF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h65DB0A20312922A99A4430606860FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h6F98684818FE1C8F37376848C8504890D05800B818D098200E421B3D9698BFFE),
    .INIT_43(256'hE0F027207070983810A8E8E745F07098A0C00068E8A080A0F8A0D81860D87037),
    .INIT_44(256'h4DA6271F0F07FFDFAF97375D9FEF10F878B0E000181828405050504038201000),
    .INIT_45(256'hAF9FCFE80872A3724A842000A01FFE242A2A221A1B3497C0E6EE3E455D556555),
    .INIT_46(256'h1C52E60B5F848597971D5A4E25553ECE130F6888B8C07B1BEE1E2601B3BB5A00),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E655D),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hBCF3469B505253C94D7286B80017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hA8786048D803C01DC62F2F902020C030C8D8A058482807973A17231C8D8F97EE),
    .INIT_4B(256'h18F85F0466AFAFEFE86CE9F9A8D30F78A8C0F048C8C8A868E870D81078D0F8E8),
    .INIT_4C(256'h4D56FF0F27272F2F27FF778FA0570788B8D0081828486088A8A8A8A088705030),
    .INIT_4D(256'h387EAFCF108B8B5139C02CF09B83D1F81931427B7B32FA15AECD3D55452D3D6E),
    .INIT_4E(256'h55AB3EF5294901C989DF431C2475EFE40AAAE3EBEB0B85869AFFEBF58F97D350),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB79E),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h3AA718CDC195B59253E09E4FE79EB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h70282020879160C265BE3770F0601038D0509868E0FF2E40631D181953BC3DAC),
    .INIT_53(256'h382070C6F480233F5FDC8BFC353DCE5F78A0E8183827F7784088D0F03068E8C8),
    .INIT_54(256'h45155FF8FF071F270F9E561DA40CE7A8F800102038588098B8C0C0C0B0907050),
    .INIT_55(256'hCE5ED7E0F111222110AED4A4730A870010314993D49309810FAE6CCC3D45353D),
    .INIT_56(256'h1C3935959555E4AA89D7CB51EB043CD3593D5596D8F9B159F7AAADF54E0D629C),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB786),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h8F361B78F450EDFD7DA7281FAF3777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hE8E0D8703FF68FB74757571738708098603F2FE6D55B19569F69B1F20A991827),
    .INIT_5B(256'h5030E03DD956D8205098C0D0E8E0C89018702F9EE6ADBC58188098C0D80010F8),
    .INIT_5C(256'h5576BEF7FF0FEFCE751CB3B41A71C658D0E8F80828507898A8B0B0B0A8886860),
    .INIT_5D(256'h6DBCE0F8215A5A22F8587948DFB39BCF101029628B6209B11FE7449970A34C3C),
    .INIT_5E(256'h82654C33EAB1E12202E177EE507148088725867E3D353F47D533B81121B0DDBF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA645),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h134AFD4E13C630900828B00F078E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h90802F28D0B040E830A0B8BE9D2ECD8563BACA62025BCC7DA6067EAED6EECD03),
    .INIT_63(256'h4020F8777F000858A8C8E8F80810100808F0A04F4E65ED8EF8206080A0A8B0A0),
    .INIT_64(256'h4DA6AD959EEEE68D5DE47CACB90723DE5090A8C8F828709898A8B0A898806850),
    .INIT_65(256'hE4A7313992E4AB410089CA91916895132CA6DFF8F0E0EA358847BE1C17C95544),
    .INIT_66(256'h650A58690A737A8A929AA2A3BBF19AFD568FA79E0432223EB808286959310580),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D82),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hD69CB24F4AB6D8B0407048FFAE06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h4E1DD6C060586060786860868A71CFCF8041798B1D359E26BF0F2F5728D8B7AE),
    .INIT_6B(256'hD8C86016D82868B0E0F0082830384040382008E8A847F52BEA75C70820303017),
    .INIT_6C(256'h858D75858585BD951CAB55A67EED4B3CCE38587080908FFF98B0B090602800F0),
    .INIT_6D(256'h99676961AAB382413890C1B9B1E2C968CE75F3F3DBCC50055F7847D63C1B1C3C),
    .INIT_6E(256'h6C682886ED019E24EBFC4E8FCB9DBFCFEF51B2A26120CD3B3429307971286299),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E2976),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hD77E36B1DFAA15AEE7F74E0E66D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h1D4D26309890C8D84838F8E61C732232D2A91B1D2EB7FFC0E848381040F09878),
    .INIT_73(256'hD0A8BD27D83078C8F0F820405858586070704830F8B80F0BF10798AAF426567D),
    .INIT_74(256'hE46BC88F30CB14348251346DEF07B71DD5366767673FA6EBAF30F098502818F8),
    .INIT_75(256'h7B71A6101810FFD7408199A1D1EAD9DAEAE2B168D7966E6F3741A40E1FB583E4),
    .INIT_76(256'h358958C3909714EB0C14676E8BAED7FF309AD38218A633E9D29E184118ED94D9),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBEFA7),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h789F96766B5A09D90ACABB1BD4C747B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hD040DF3FB0C098688020004EDD75343BEA1B1C25A7B8C88858A0789018184838),
    .INIT_7B(256'h8858071FA03880C0E8F02048709090888890785830E0A8FEF5161778C0E81818),
    .INIT_7C(256'h6CEA3F8B01F8007ACC3D3C4465FF0FDFAE9EA7B7D7BF6FEF7D20878088989888),
    .INIT_7D(256'h947C12D4E3C39EE71828384850A102E2DAF2F2E1B1806820AE35BDA6E01A2395),
    .INIT_7E(256'hBBDD138CA1D33D86AF867FD83DB5AFE7084130E73D8148A5CE47F24C8E771809),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECA25F),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'hFFFFFFFCC1A45E095C3B55FFB85CE25949933529548E2666B893BFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFCB75E555D0D41F4300FBE755299C54B5AEA8A663487D07FFFFFFFFFFF),
    .INITP_02(256'hFFFFFFF6204D0BDED35BA4E026DC505384ED542B264678271D0AFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFF71A5DE1B9E49D262EC5345E4CA47D298F26A2FC5BB5DAFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFC279F0415D3B20D6A6108CA6BEA7D250555C2D5D232E3FFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFE9B0C43922F6499C8DD6FA6F61AA7ED92BBB74D83264EE0FFFFFFFFFFF),
    .INITP_06(256'hFFFFFFF2DAA1DD41B043C81ED989EB163D4562CC3778E908930ADBFFFFFFFFFF),
    .INITP_07(256'hFFFFFFF5FBF0713AC437974DFF9512985B752EB2C4A837C756960BFFFFFFFFFF),
    .INITP_08(256'hFFFFFFF816A9417140F92A0C18EF98A0271D74CB5ACE9C600EC737FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFC7DBEB2414A70BC0CAEF8A2B3F9357CBC1A5D550B7D43343FFFFFFFFF),
    .INITP_0A(256'hFFFFFFFBB0F7B0C3E25BC24C6B4D922FFE8166E60BC3978B6F512D9FFFFFFFFF),
    .INITP_0B(256'hFFFFFFFF292AF1E42EC7D236BF6F010DD5E37E469AF3F6ED63DC2A8FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFC22D0DBF2B38F0B40137A6A1BB3A10C5B29F0E006F3E75C77FFFFFFFF),
    .INITP_0D(256'hFFFFFFFE67C3851FD431983A1E723022FB1F277268F4BC6FD7AD7B5BFFFFFFFF),
    .INITP_0E(256'hFFFFFFFA0E334B5050CF9CCE5E23AC564CC1E0102B2C897D4275CA27FFFFFFFF),
    .INITP_0F(256'hFFFFFFFF8E3C586F47036B204115A8FF3B0171F3BEC288BBD71AC5F7FFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hD830570E0DFAA338B4FBEE097AC374359F58FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hC03838362D6FB0A050F8787826CDC47304DD4D7EAFC0C870F838A81080B88878),
    .INIT_03(256'hF8E0B88880D850A0D000205070A0A8A0989088705018D81850A81870C82020F8),
    .INIT_04(256'h90C1982E8B75AA0011D3434C34650FFFD7C7C70818C797988E138E5088B0D8F0),
    .INIT_05(256'hDF4273EB09450F0F37487991502099C1B9F202C1A9B1A9919138B64DCC543D56),
    .INIT_06(256'h2894DD09808F1D7EBF8E7666FC5E794C5D2CDB0846D0319F7DAD900A53E6527F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C31CE),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h70B0889F0E9D14B37D8D28E1337CDCADDEE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h50E88845975C783008C870A827FD94FC35B54DDEC74088882850B7EF37283090),
    .INIT_0B(256'h98A048F8C8B0F088C0F018406890A0A8908088805828F090404088D0F82800B0),
    .INIT_0C(256'hF259495A102CBEA32479644C2CDC86E707303028D7978770B660B770B8F00028),
    .INIT_0D(256'h9DD25AC58A85E6072F5091EB992827675FA0D9E1E1D1C9B1A1804817C68D45B3),
    .INIT_0E(256'h4A90F5733D57A07A4D4DE3CA6184D132F1EEFCD066C8F9B37E30FA749D7694DC),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ED37E),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h50B08887B63D7D240E7C80D90BA41DADAF20FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h504800F5987CA868F090B82008EC64D40DE56D1EC0D860E828E8379FDFD850A8),
    .INIT_13(256'h70B0B87818E0D028C0D8F8305078A0A080788070583008A058306868F0988060),
    .INIT_14(256'hA63582A81F40F330445C648D7D1D4EE840584830E78F473FE7A0DF70A0E0F020),
    .INIT_15(256'hEF4DB99A5BEB9DE6072F60B168FFDED6FE4798F20AFAD1B9B9A9915827270FDE),
    .INIT_16(256'h66B328BDACAC93F45D7EDC12409A5BD5A46F3DDC837A293D34AECED607699151),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB665FB59),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h001F3FC7BDA4567CB2141C80FB94C44D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00A090A0E6851FF8A838A0485013248394F5C526DF604878B88878902048C838),
    .INIT_1B(256'h2880A890482800F078E0E00030609098886868605030E87046D6BE5E0820B0C0),
    .INIT_1C(256'h58178D249BCE1BAD8C7C7C9DBEA6DF4820102847370F972F0742764078A8C0F0),
    .INIT_1D(256'h217240B3ED4D45348DD6FEEECEDF0F301F202060D9F1C9B0A8A9C18860786870),
    .INIT_1E(256'h89160D2D768EBE072040086664EB4B161E19FFF4317F0CBEE6FE071F680C03AA),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D2CE3C7),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hA09737CE9314817DBE4C57A72A0B3D37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h48480030582817C0F8A8382828F9C9931CC50EDEEFA080007850C83800D02818),
    .INIT_23(256'h0070D0E0B070481028C8D8E0F0103030384848483820E00FB9A7F1DE30B05818),
    .INIT_24(256'h918158B62D67E27DCDE5D5C5AD8DDF68473727271F07D7D6CF0969B7185088C0),
    .INIT_25(256'h504C9DA6F8305421C8CFF031AEEFEF2771BAAA3060FAC1A090A0B19098916968),
    .INIT_26(256'h9CCC0C4D86B659BAC2034D0B711A53D526A4FAC21C198DEE061F3760AAF3D268),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EF4971561),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h07372745EA30B0A6B0F867BC22AB86F6F7EF2FB8FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h3828C818601870D8A716876DD8450E924C8D26EEBFFF0F28A830C8A8B80800D8),
    .INIT_2B(256'hB0F848A0E0C86820F070B0C8B09050383878D0102000A03E8CC4B768106028F8),
    .INIT_2C(256'hA18060E65C69A7D9943EB09C9C9D1E674717DFBEB6866E9DFCCCA5A696E83070),
    .INIT_2D(256'h853C75A607E64468CE650A5EA6E7C7DF48C2CA482798B18990A8885F7798A9B9),
    .INIT_2E(256'hACEC3D347D207989FB3C5D24CBAEEBFA94E50E0EA4D1950F172F4F70AAA2601F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D4A6BAFC5),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h7F16CD1C12AD3038C0A868B7BE4ADA8AB3C32CEDB5A7FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h5848182808E800C0572DE71F1E2E823A2D95BD36CE9E8FAFA0B860109870404F),
    .INIT_33(256'h58B000386878186860A8103818E84F1F5898F868C0A097DE2E1860F810002840),
    .INIT_34(256'hB9B1A147CE3489EF76F483CDB5A43F572FE79F5E3E2EFE9E1F6080FF7E7EAFF8),
    .INIT_35(256'hCA1B031B2C247D9ED700AF756CDE170F3881893F50907090C1C198A99877A0B9),
    .INIT_36(256'hA4A32576E7076091DA132CB2CF447D5C8C8DD527FD7394CEE6F6172F27EE4418),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEC377F9EE),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h645A82F8205F8F08D88068B0EF4BBA230BDCC50D05EEFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h98A828300008084010A890086848C8156B55B5C50DE5F5361EDF9FA7667606BD),
    .INIT_3B(256'hFF185090A8608864E4B7F02030D7668748C000F8F8A81FB6D718C0002838A0D8),
    .INIT_3C(256'hB9C1B1CAB240188DD3208E7702E53F1FE7C7967E6E2655C528986830A83F07FF),
    .INIT_3D(256'h0C91B2A1AA65CFF038614951CE17DEC22B3C0B0789165F685F90B9C9C1C19880),
    .INIT_3E(256'hF5A4C43DA6BEF71F68B2615DBC54CDE6F627BE94E5CDA47B3B03BA1886049322),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9692E8CA),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h44070A5AD93485FF80E028F890CF6AD2DBFDCDDD1C9BFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h80001048E0F8D8F0A808D08000781898D48C403A8BC4B48B5B9BAB6B4A2A1917),
    .INIT_43(256'hA8603848883F713A0748082D4A2A645090002020F858387FDFA898A8B02038F8),
    .INIT_44(256'h98B9C9E2F3CAC2B13875E3409B5DF6CEBE966DC33559C8C0E830586870706008),
    .INIT_45(256'h96EA0F0E60D7E73081CA79509550F74099B1F2443CA5021E2F2F6FA8C9C9C198),
    .INIT_46(256'hF3370D252D453495A59E14B807B5CDE62FDA689D232FAE2DCB7A5120081F2007),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFB20),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hB9C29B9487E901E23AF2ACAD4E252008FB045C93D13C2F2F77C0FFFFFFFFFFFF),
    .INIT_4A(256'hE0A078502030F800F898D078F078487F30461F12155FB037171615141B3A7189),
    .INIT_4B(256'h5058582808900D0FE0103086120B445040C8F8C0E088C0B00818181000083848),
    .INIT_4C(256'hC1D1E2FAF203EAEAE258ADFBB29D79DAE978ED43E08E48D0A858284868688890),
    .INIT_4D(256'hF9D02A4A2FF8EF3089C27060648978A15FB902A1C23C64688CFE375FA0C1B9B0),
    .INIT_4E(256'h55527E432A4A425A31017820D7C6DEE61FCA0ECD2FE730B1F2335BBDE5FDCC93),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96FB30),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h216A9AEA43D41C43C8D4940164A4837988806EF5E08B946D05963EE7E0FFFFFF),
    .INIT_52(256'h00684830F020587890A8700078487F3E523BC83D233CD6DF8786AEDED0BBA620),
    .INIT_53(256'hE000487030B0EC116C051573B57DE3965FE8E850387880F83840A018C0585860),
    .INIT_54(256'hD9C9D9E2E2D1E2F20BFB91BD3C235DCE07FFE7C7A0119DA018F8C84808E0C7C8),
    .INIT_55(256'h0DAB4217AF24171F798940FFDAEB27C9883F78700F17893CF60ADD474778A0C1),
    .INIT_56(256'hE46F9C6B4A79D132946B1389481F7CBDD6D6ADAAE33AF566B8A8D8D1E1E1A856),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E0C20),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h92EB7A43DC85D56D86051BC406974694690674717BA4AD1F5727B76F07AFFFFF),
    .INIT_5A(256'h002070500848E07CE8AD5FAF9E8FE93DBDDF95464ED4FDD57D1FC25D90914A1A),
    .INIT_5B(256'h2E4E678FC8D8BD9DC512D53D6D7E5627F7BFF6B7F0C778005060A84800886028),
    .INIT_5C(256'hC9D1C9D1D1C1DAD1C9F224BA6881CADBC2C2AA5921F902DD3798E8D060F86716),
    .INIT_5D(256'hE01DD4EFABCF61C607EFA5FB0325550FA857272F17F6F61FA13C3764FE3F6880),
    .INIT_5E(256'h559A28CA9DBCEC045E661D14BC4BD580A880B6BCFBE54ED8496A2A1242625A19),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB61C04),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h28F42308A37C1EEFEFA777971E574F1ECCF0797B94B67788882888C0774FFFFF),
    .INIT_62(256'h68382880A8504735AE387898577B68D0F5FD0DEB90BA8BBAF5D7B0918A2A1A1A),
    .INIT_63(256'h2685543B5CE52E057D0657A0B8D0D0D8B8B08808483F67C83068B068F0886840),
    .INIT_64(256'h90D1D2B9B9A9DAD9C9E2234C543C0BDAD2CAC2C2915929190C0F6878082058DF),
    .INIT_65(256'h56C4F204454D5D6985E69DDAD65D0C3DCE585706171F6012EE33CA2B2F7D4F68),
    .INIT_66(256'h447AA3FFA4EC2545455DCF6182927241D02987EC7A6C5EC7093A42125A4A31CF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D61),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h4D85E492F32C984D9010B7474F5FAF301E117A9B7CC778207818B067A74FFFFF),
    .INIT_6A(256'h7FAF1F063FC82890D8407890806038A8F3EA22F2ED5CA3367829B223F48C6B30),
    .INIT_6B(256'hE83F5D79F215AEFE467FBFF72840585028100800E0880767F810506048F0184F),
    .INIT_6C(256'h70A9A9A9A991A0C1D2F2F21344444445130C13E2CAB2715129F2CD2700463ED7),
    .INIT_6D(256'hF2A9AF1D86B6C6EE1F67901A5390D64D549527683717470288BEFBBDF28C2B4F),
    .INIT_6E(256'hFD9F3DB59C051D3565EF38BBECFC3524EB45EE5F61027CBFD0E0C8C0A05ECC73),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C8E),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hCBBC2D4F3E34131EC33000A8A7100E862825EF8CCF28E0407078581FBFFFFFFF),
    .INIT_72(256'hA0A87377D848C03088F05060502810D028A33E68266B37382831C2FB1CCC936F),
    .INIT_73(256'h9CADC5EC6DC62767B7FF306088A8B09880403850402808D0482058A00830789C),
    .INIT_74(256'h573F5F88A190A1C1D1E2D1DA13342C343444444403DAB1815121C18FE255DC7B),
    .INIT_75(256'hB28A62665DA61788B8F142B3629CC4A0EE7D85FE88805058DAB138586C94743B),
    .INIT_76(256'h8E19DFADCD366E6E4DF740A2F4454D2CDA4529A5C28C672AE6534B2B0A810F78),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9ECB04),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h387F7EDEA05ED9DD36D848B080605FCEA020087982CF385858D07F2FD8FFFFFF),
    .INIT_7A(256'hC13370D838A028A0F85880B8C0A030D8A8B845CA2DB75FB050292AA4C5553D62),
    .INIT_7B(256'h1C413C85E6579FCF185880A0B0D0C8B8B8A8A8A08080684828A800D0B8C84047),
    .INIT_7C(256'h9D57376891889191B1D1D1D1EAFA0BFB0B4C5D5D3C13D2A19130E736F8C12B2C),
    .INIT_7D(256'hFFFB79B27D2CC678A0F94A6BB4351DC43A4FD6A5FE78884F17139D281FC57384),
    .INIT_7E(256'h489A6517D5ED04251DD72879D335450BBAF3E7E149CA5F0112A291DB0C04E3D2),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DD3E6),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'hFFFFFFFAE6421646554D18D2B103BFDB66AE8404C5852DEBA8FF69BFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFA67C04F799B67B9DD46B48136F58B9C87AC9DD3F8AC581FFFFFFFFFF),
    .INITP_02(256'hFFFFFFFEA592A60D2C24043908201CBBC35CCC957D70D2E7CE0E619BFFFFFFFF),
    .INITP_03(256'hFFFFFFF873257D5A21DDD4D26953215EC490F8E835189A7453BCB661FFFFFFFF),
    .INITP_04(256'hFFFFFFFDA0A4E0187071108198D661F3C2D9C3817EDCA7012329D3ADFFFFFFFF),
    .INITP_05(256'hFFFFFFFE0D3E3B4E0BF09D27E3FE71D54BA0696F83AA004E5BB93EF57FFFFFFF),
    .INITP_06(256'hFFFFFFFD3DBE454B94168FFBF89F1330CB28157453B46F8AE1E983B93FFFFFFF),
    .INITP_07(256'hFFFFFFFEB60A9EDDD804F9B3F85E2591EC08EAF5577A02CDC0BF69543FFFFFFF),
    .INITP_08(256'hFFFFFFFD9C1EF8AF566B15F2C79CA882A6FE4E9601DBD64FE139AA4EFFFFFFFF),
    .INITP_09(256'hFFFFFFF426FC20EC2265688A941733CFD6E42C7946EFF65AF715FF80FFFFFFFF),
    .INITP_0A(256'hFFFFFFE2A833741B0E01F30638598189F9C8F041CF66D423909EA393FFFFFFFF),
    .INITP_0B(256'hFFFFFFF39EAF6F66FC9E2B8B4F484CD67C4666F2D4DEF659F6B3E04BFFFFFFFF),
    .INITP_0C(256'hFFFFFFE35D450864202763A87B27EF508C36DEA25B0F8BCCEAEE66C3FFFFFFFF),
    .INITP_0D(256'hFFFFFFF6CAD924948FD935A910AA3F575E06CF28EF34789C71A3DD49FFFFFFFF),
    .INITP_0E(256'hFFFFFFFC612D132B6F90ADFA25468740ED8252AA6C3EA323AF552E007FFFFFFF),
    .INITP_0F(256'hFFFFFFD9F0ECF274869327D2729B62E0D3CF3282961C42C1067F2CA47FFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF565BE37878F401000009838D850A786E720555197D8FD256697F7FFFFFFFFFF),
    .INIT_02(256'h4470B00090F880D86078183070A8F0B8D07097487F4807EF604223C4262FEF5F),
    .INIT_03(256'h73338C0566C7073870A0B0A8B8B8B0B0A0B0A8A8C0B0A09068208060B0B03868),
    .INIT_04(256'hB1DE2F503737688080C1D2C9B9D1DAE2F20B2B44442303B9A19130D7BD10A766),
    .INIT_05(256'hAA8ED35DC032D6D626D111F96A2DF49B835AA8309DD64F805038BE02B1125B02),
    .INIT_06(256'hBEB541FC1F26EDB4FC55C6305159389634D01F2E72C634F5CC7DC7082828AE2C),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55FC65),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h485058C07828C0980838C01000B7FF8EA84026B75866CFA6455EFFFFFFFFFFFF),
    .INIT_0A(256'hA6487810C02080F08028B585CF807840E89867FC5F900777396B3CCD3E973F5F),
    .INIT_0B(256'hD05ADC55A6003878A8B0B098904F2F2F3F5F7888B8C0B8A88850F0E85008C000),
    .INIT_0C(256'h501B74E6F6FE1F477099B9B1B9E2D1B9E2F2030B130324EAB9A979EF7E6434F4),
    .INIT_0D(256'hC175DC8F92636A35D03F67A0D16319D9FA193A2A88DECE275F062385277D99B2),
    .INIT_0E(256'h9F053A5FE80394F54D144D7D145A4F70F2F29150D71F7012AC5C86E7081038EA),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E9A0C),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hC8C0D86820B01870B8F820C0B057AEF6FF6D46058D2F1FCE6DFE6717B798FFFF),
    .INIT_12(256'h08B607C8900850005820BEA628A0A028C8807B0AA970B0493A3B433E17F7E0B8),
    .INIT_13(256'h08720C7DCF1F78A8B8A88868DE23D3EB23BD1770A0B8B8B0A07028586000001D),
    .INIT_14(256'h708DD27495CECE0E3F4778786898B9C1EAFA1B13230BDAC9D2CAA917AE8BEE8E),
    .INIT_15(256'hE227A38F2187896AC2EF72884F475039AB429867E952A41FE6E64FB261B285A0),
    .INIT_16(256'h10F5EC9F4E4545B678D1E10AD10F8641B2D63F5B1A9C434364342C75BEDF08C3),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA62CA2),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h3090D8F8A858B0D0E0508068A8200E34AFDAE5EB8F5E26F567378FFFBF1778FF),
    .INIT_1A(256'h2107E7B030D8489838785850A0986800B800F796D241F19A9AC30DBF77E880B8),
    .INIT_1B(256'h218B2D9E105898B8C8B0884F649D8A046C896D0F4898B8B0987030A8372D0CA8),
    .INIT_1C(256'h093791060B6C85C5062F372F4F787088C1EA1B54657D54F2B9DADA79B61813BE),
    .INIT_1D(256'hAECA13943B94C67D5728CA3F653116D61196AEF4015FA00AA88088D984E51E5B),
    .INIT_1E(256'h6AA372BF518999601F283840378E199AC2F63FBCB3FC5B1B020B0B44B6087305),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB755E3),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hB8607878A0D000B0107880D8D8A026DBD88CF5669F4E6FA7588070D058B78FFF),
    .INIT_22(256'h48606028C8A8E848D09090B0C05808B8284DAEA078000913FB1C358E1FF77848),
    .INIT_23(256'h199B45BF186098B8B0A88006E1EB97E7F21E2CF74890B0B0A07028C01AB6E4DF),
    .INIT_24(256'h36F3D837A9CEDA548DCEF627273F578098B1C92375858E6513D2EBB2A6B758C7),
    .INIT_25(256'hD859A7F29967A0237932DC6DD60E8D31E6066AAD60B7296721CB66BFA7E8410E),
    .INIT_26(256'hECBB14B392A1B1D29AE25B63429918B189238C63275F094A1AB9616B8B3CB736),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DCB),
    .INIT_28(256'h2DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hC0B0B038C80040601020A000D020A5E21225131DF068C00F3858384000B0BDD3),
    .INIT_2A(256'h88B0C090881860A8105080987820D0888E5298BE6DC821E243D4AC4DC63EEF10),
    .INIT_2B(256'hF08B4EBF176098B8B0903FA5D264AA03A487A50F80B0C0B098703098BC965078),
    .INIT_2C(256'hB1306D8A97F6287DCA4CA5C6F6275860708088B1F22C5D6D34EAB2BAF75DB1BE),
    .INIT_2D(256'hF5FF5EF9D83AB06C875EE7A863E4EB1B131006A0241F8920EC6A34B6D7D7817A),
    .INIT_2E(256'h45210D61B233835B94158FB070D61B4880F1A9C67EEAACE4E9E6E83D1C6D9510),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC75DB8),
    .INIT_30(256'h351DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hE01038A0D090D8C010B0C880809721EDE9E007E644D8E8B840B0B078C83F9EF5),
    .INIT_32(256'hF8588018906880A8976F980048682756CCEA41CE7CD872637A9B736C54C59728),
    .INIT_33(256'h976B1596FF4888C0B8B0882EDD523B945384E638A0A8B0A888582060E85898A8),
    .INIT_34(256'h33AA9A0F3419166551D7992BB6EE17273F3F608099B1D21BFBEB501F0387E22C),
    .INIT_35(256'h101DEAED0E2F06994089BA230707A811A2F3E23987393C1FFB9AEB92FCC7A159),
    .INIT_36(256'h56B0147CBCFDFD9CBCFD47696221001735659AFFA90DB852676E7E406CE623E9),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE2D8F),
    .INIT_38(256'hA075E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h68F8408830E0E880103850501752D18AF4C965851F5FF000F86000E0F81FD0E6),
    .INIT_3A(256'hE8689040C080B701225650E83888B8882F5C595FEEC08AFA8A0B526A728B15E7),
    .INIT_3B(256'h5E22D56FE0206098B0B8B07F5F3647784F405888A8A8A8B0A06020D0E08098A0),
    .INIT_3C(256'h820BA991487D9A3E65F886209A4CDE0F272F506880A9BABA9160AE5957B960BA),
    .INIT_3D(256'h346BE129B1024876F264CAF48279D607A8119A6C8E197F496CD20C75618186A8),
    .INIT_3E(256'h5FE9DB0363A4C46C5485E7B3CC9338576666145FA9D446C0F0691586EFC18BA4),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76D367),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hB7304010A87848A88080872DC2E1A6A3CA8DF70375A8001FB7D080688810D8EF),
    .INIT_42(256'hC83030F8B080FF340FA80860B8187858D010C966BE9EB749230BABC2623A55C7),
    .INIT_43(256'h56E97B168FE028588098A8B0B098A0A8A090B0B8B08898A09060E0CF90588088),
    .INIT_44(256'hB6D203D3BA8ACFA2A0EBAA33332B33F344D6275060899148A6E2914139F85FBA),
    .INIT_45(256'h8AFC92C79DFE8BA608107771B22C3C290F47879A10F486D0B0FBAAE271EC41AA),
    .INIT_46(256'h32261D217A617A8AB21C4D4E9FAEBEC51D4503B066AA843653FF7060B133B50F),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE2D7A7B),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hBFD028987F6778585F448ACAEE9CC632D94312A132E8F888F0F8D010D8CF1797),
    .INIT_4A(256'h88F8F8D8B090E028B01078B80048A8881078FB6E649464E6F982832C7334456E),
    .INIT_4B(256'hF49F1AAC369FE820487090A8A8B8B8A0A0B8B8C0C0A8A88858D0B62BD7C03868),
    .INIT_4C(256'h716D30CAE3AA418206547CA5E6C68DD28A8204F8034CC27DBEB2B2F386FC41B0),
    .INIT_4D(256'h81AA519E6D34F1F879916ED700AF6589D1E6FFF9EBDF2D796957313C69AA7571),
    .INIT_4E(256'h2AB80DB42E570F265FE05AEC442CFAB9805AB8C7369032520060A1FAE3FB8D1F),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF860CE036),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h5E9F7F55844444384524C64801033ADE2F8B7020DA32B7585860A748801FF7FF),
    .INIT_52(256'h68384800C0787078F04080B8E8203808B0804017D4C814C2A21560822BE4DD96),
    .INIT_53(256'h0FCBC85BD54697E718406898B0B8B8886090A0A0989050E03F5EF39AAD30A000),
    .INIT_54(256'hC230AA4C07C2413AD994A5FE71FF956C35BC200B4C13587548B2C22C108E7AB7),
    .INIT_55(256'hA0B1399EBDB381C50E70CAAEF771AAE748AAF760B06A8E25CAD2CD5F49D681B5),
    .INIT_56(256'h0D60E7F6FDD6B696ADD27010E76E31591C1BF0F192BA72E89689FBCBE33CBD1E),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC76E04E8A9),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h27362D3B3219111215C00A4B5D3E1EDE3E560530427626E0F0C027B6A6F7FFFF),
    .INIT_5A(256'hA0D840F8B097F7A0E8205068787850D0F8A0285028D05F909EFCDE1A05C7C850),
    .INIT_5B(256'h9858CBE994FD5E9FE70730588090887050687848E898C00830575F776708B030),
    .INIT_5C(256'h94AAF0790B8DCF1D028CA5F6810F8D74CE68805827EE13277999A2FB7EF359E8),
    .INIT_5D(256'hA9FB1FA5BC525977C5F744901193477959B648E737A8B3D70CE2B335BD20F750),
    .INIT_5E(256'h5A50FE6EA8D21C341DDCB1949636ABCC3125F86D1768D9D558E2FBEB1C4CB516),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF55F48BE6),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h121937550F121D1F20A84B1D2E3F5FDF2FD8082F4238DAE36312DF9F0A4C2567),
    .INIT_62(256'h88F0C8786626B75098784F37F7B7707800A8282018D880F87135DBB2B2742F10),
    .INIT_63(256'h3D25C48509DD2666A7D70020303040484838B0F77F7098382020081870686898),
    .INIT_64(256'hE64B189F21D355BF296394D506C5953FD1B1B170AD819EC36569717961B2FC1C),
    .INIT_65(256'h23BC8B712880B9DAF2E2C9A98BD4176A728EF9CDCE28D9EBFF56A1A0D4DE6917),
    .INIT_66(256'h5AB64F48328B7514BC7C5C2C1092E9BB0C22677D17606B5F9BF239C2C2DAE3DB),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA62DABA9EF),
    .INIT_68(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hC1192224354D45DC71172224261E4FE767370888D7C4715A5294F60F59BA4304),
    .INIT_6A(256'h20707860BE2D0E4EFDCD87147F009040186860585038F090D885FD1E6A162FF9),
    .INIT_6B(256'h8E29118F16C8A43E87AFE00008F8F8E86F65F4D7783828280000F00028202828),
    .INIT_6C(256'h7194CA8F77F8923D7E8FA83F379447B9985FD64CE05BD411DCE7E7C71824445D),
    .INIT_6D(256'h5D226626F733B8C1E90501D1420D6F81555A7FED0CF7375A557A35AE654CB72C),
    .INIT_6E(256'h744913C34B1C47E928BFC726242272CEFFD6AF8804D69E673AF5F0E54F5501C0),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF66C301B87E),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hA31C251E2E4E1EE6AE93191B1D1EB0F010282FB06F974CF7BCFFC0726AAB544C),
    .INIT_72(256'h4840A070B830C4CE33B3F3B758B0F88020885068785000A800C8B4511AA28C74),
    .INIT_73(256'h8E085AD0B0D28605421E87B7B88F275C7979EE68180008081008E0F818202830),
    .INIT_74(256'hEF3833590E47A7711334B30E8237A8B1C67BDC8FF02D7E093F0048D6403C4565),
    .INIT_75(256'hE328DEA1AA437843D9A498C96BC47BE2CAE748C10AA6FFC9CC7E3EC332F41651),
    .INIT_76(256'hF2EB935CEC05981C462CF71E1D130F30E7F18D10DB8565AEAE899C8B5D5B8C14),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7251950FFB3),
    .INIT_78(256'hB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h4425261E1E7E576E9EAEDDBD6607587838682028E89F672CB84EB933743C2C8D),
    .INIT_7A(256'h4030208008F830F9EB054D1888C8009038505790B86008B0AF82831ACA0CA48A),
    .INIT_7B(256'h7ECF6A42F1FEFC46A012532299FEE54ED08D90001000D0B0B0E0B00008203048),
    .INIT_7C(256'hAAB3D7EA7770E9D8C8213281F537A0A0271C15E966B79642A051DA50D79A5575),
    .INIT_7D(256'hF5952DFCFC5A2B473BE240FAADB52A8E50841E4FCDBE65170AECB42EBF9685B7),
    .INIT_7E(256'hF72A435DB768C9CA051C51883F150F4197028D2758EA234321032E4F4C9D5C13),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF14D8C75A2F),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'hFFFFFFDC3B68A9B1561655E93DF71603DCE7886022EE9BDE8DE3F9E1FFFFFFFF),
    .INITP_01(256'hFFFFFFF6E9BC8F91D546DA25F90A827456499AE7E273681C6C7C232F3FFFFFFF),
    .INITP_02(256'hFFFFFFFAF3230C831093A71537CAF9C8605668FA38A8DBA37E461D83DFFFFFFF),
    .INITP_03(256'hFFFFFFF69B0B6701C338BBFBDCD32E1A1EDF8CE9C907D207FB676B8A5FFFFFFF),
    .INITP_04(256'hFFFFFFFF7EAA6247D27C10D921D52A455E25C4AAEFCAE84096A5314507FFFFFF),
    .INITP_05(256'hFFFFFFFE7A6A106D762601FD84B78C3EDE7CFFA1AA39D46D2F41ECA8C7FFFFFF),
    .INITP_06(256'hFFFFFFFFD147FDBCC60E3ED0859D43D9C0401CFBF384BA92CBFFC61459FFFFFF),
    .INITP_07(256'hFFFFFFFFFFF4B398A6DF9261EDFEFE120086FD94FB731C81198C05DC4FFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFF660C8B0C32DB3206CB1B575FF9EB1DC9AE14F0C43CFF18FFFFFF),
    .INITP_09(256'hFFFFFFFFFFFF0076197302F77E01219AF9CA3AC655C9551D64533FA6CBFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFCFBC7230914236E110D36E7FF5A6EA34434ADBD2B1ACCFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFF7CBDACCCA76A90ADE99CA1C4DC837BFAA7927AE6B0123FFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFC0E86B87F0AB3AB6F65A7C0AEF25EF669E6F5167D664BFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFF116FC8D06B69479210ED084A535AF09EA4D6C7A444C57FFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFA5CB7315D9DB89059B55258F14B10E662C30FE7A67A3FFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFA398DB3510E3600773E91831F172AB6FEA86987982ADFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h4C1D261E1E47278098CF6F560F085888E070204FA7C7FFB65D1A38397ACB53BE),
    .INIT_02(256'h40504048803098653C2323CF5880D868A8F050605038F86043FB4331A3FB029B),
    .INIT_03(256'h1556C821339EDFF8101808E787C4C1B09A5F602008F0C8B0B008200008304848),
    .INIT_04(256'hF876CB5C7945DFEF6EBD2C1DAC54B0B9A947B6C4C56A0DEDB823FB58659A8F93),
    .INIT_05(256'hA57E9DC3FD34D1C097ECF0EA3CB2C9C27080A1BA99B61496A06B66F592223C4F),
    .INIT_06(256'hEF31231D9F370F3AA52CEA6038151546448D0FE18B34C4AC43013706545C447C),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF3542D4C7C5),
    .INIT_08(256'hDEDFD0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h2425261E261E8F3838B870B8C79798404098281F370FD7872E0CA824059F319C),
    .INIT_0A(256'h403828188050C0BFBF5AF4014CCE376F98C02750707028F35CCA525988398A53),
    .INIT_0B(256'h84680B8DFF38384858788080683898642B60281808F0D0D0D70FFF9008203840),
    .INIT_0C(256'hB8597AFF9A0C81BAAAA2B73C9B0EE7D1884737CEDCAB1D5AD37C23602C21AD78),
    .INIT_0D(256'h4D5E95487701413875DE17F01199635F77F5CF527A8ADBFFFFFA8CD1EDB785D6),
    .INIT_0E(256'hA1AB4A64657698A14265D29737132C01541CCEF9B3640CECDCCC595A3AACB4E5),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EF46B3DFF),
    .INIT_10(256'h8273A30EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h2425262625261F5FDF50D818CFEF4F58002890201F2F3F178F555A25AED808B1),
    .INIT_12(256'h18201028884890903A3BCFF24E98537CDEBD5596242B496BEB2F71896F575942),
    .INIT_13(256'h23B6174050586878808098A098803058F4DF4818100800F0C8005810E8181820),
    .INIT_14(256'h3FD04D28BA7140E3E3E3C2AFF2A32F5D06062F173F0FEE0FE69D3350FC88CD80),
    .INIT_15(256'h4BB264F83DE728D7A101BEF6269A9CF636A4007A5225C6F76D6833FE7C8BCA65),
    .INIT_16(256'hD1BBC3BB7C5E461F28B080B62D3234C7AC5C7DF6879204C48C97523915D81253),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6DBBC9B7),
    .INIT_18(256'hD91A3BC3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h231C25252525261F7FE038B848D7A71F6818A0901F1F2F979F7EC99B9DD660E9),
    .INIT_1A(256'h082828D000D8F016F288508BA5CD2DF6E0266EDE639A5FA88E7446C7956D303A),
    .INIT_1B(256'hB5174860708898A09898A0C0C0B880089EDE70F8203020B8B8E0F0E8F0E0D8F0),
    .INIT_1C(256'hB5B0811024695DCA03CA7910739A46F62A85E6065F8080680EC5F2AF2A5FF15B),
    .INIT_1D(256'hBC8C6BA3D33CF2DE1171C29978904A9B0D8C4776C7E3D46F1DD6EB85BAC56819),
    .INIT_1E(256'hAE9454049D754E1EF6F6F77D33B1DD5FC48F664E269862396F1D97BF6682AFE8),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9EE4F7),
    .INIT_20(256'hA82019ABD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h2A2B24242424241D4FA0809028FF871FF7189008701F1FBF572F7D2CC3C597C0),
    .INIT_22(256'h08F06058B0B8F62586CF97AF3EA7B7E7B696AF376FF8A707A7CD137E6D6D2718),
    .INIT_23(256'hE526578098B0A8A0B0B8C8D0D8C8B878A8762078100000D8C8E8E0F000080008),
    .INIT_24(256'h6DA008C79BEBD389EBBAD75E05AE4030B7028335CF07F7B6FCA7A4222FB1439C),
    .INIT_25(256'h1D1566C7E7C63BB3911B342D452D2EA1DADAB44661DA7C54266D8A0CE044C748),
    .INIT_26(256'h1DE2803E9556FDC5CDADEE4D3BA2521B3CA57FBFC86F0609D5C072391013C67A),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7BF9E),
    .INIT_28(256'h5EBEB9F677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h40212223242323241D06E0D000B89F26267860E890471F1E47DF6719B1FB1575),
    .INIT_2A(256'h2890B88F7D75B5CC4D867C3CE6E70DF685BD5426E8BF570F174A341C75EE0787),
    .INIT_2B(256'h0E467090B0B8B098A0C0D0D0D0C8C0B05870075028F8E8E80828F8F0F0F808E0),
    .INIT_2C(256'h24A8C7EBAB659A10D300F5D1334C6C95B66D5A4A222A02B14F1E26AC58E27CEE),
    .INIT_2D(256'hFD66D07279DF96B0DA6C959E977FB0B59E71A9BA79729D6A573D10BB67E409A9),
    .INIT_2E(256'hB6A665ACCA01781FFF88611A8AB875E74878E9F13A02FE18DC5EA7B7C660A65A),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7),
    .INIT_30(256'h4D8FACADD6FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0F602022232323231C1D774090172E1E1EEF68D8602F1F1ED727A71D8E12245D),
    .INIT_32(256'hCECB01BF18BD97E2D5E7177770B7356F008768D0E726AF60B73B6905368FFFAF),
    .INIT_33(256'h476F98A0B0A877475080A8B8C0C0C0B080108058005838204010F008F80890A0),
    .INIT_34(256'hEC17A728E065923520D4E6444474B53051D7652F847C1B5966F9C9A4701BAD0F),
    .INIT_35(256'hDC26AF629AE88FEAE26C8CB5BF25D78998267F41D650B18497E49682FDBC6BA3),
    .INIT_36(256'hFFFFCFBFAE865D45557E8E7D45F4A9E00119216A72210467FE99AA9A91B6C692),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hA06C9DE66757873FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h4EE74F1821222323231CFE40C8973E1E26E60717BF261E651EA7405FB5CA8180),
    .INIT_3A(256'h9958601B3B55FF04473F676ED77564273FE887DFBFC72F70CFAD3C202E8E2E3E),
    .INIT_3B(256'h4F78A0B87F3EE56B64AD075890B8C8C0A058F0709E864700505050605018E5A4),
    .INIT_3C(256'h6D4D5FC7F0C6B273B44B07443C6C95FF208D3BC3AB9B2156819BE9A5914CC617),
    .INIT_3D(256'h145686E018D07E25C1436B95C67DCF0553B91D12D3F37CDA08250451DCFCE6EC),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFA6652C5312915910B7B53504005636D49C1119F7),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h420EAD5A851EAE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hED45B61E17212223231C4DC77007661E2DB637F61E755D4E2C8D3F671E06FFD3),
    .INIT_42(256'h70D90B6613652DD5978088CC5EBF7E4CC6D09FBE2708CE852E069D92AF3E3DA5),
    .INIT_43(256'h3F77905F15A45FEAEABEA27628B0C8C8B07038E0BEB4CD2E87F8506048E7D55E),
    .INIT_44(256'h784557C7D838D2B9D0525A9213334444F3584E29E4CB154A73C3F9ADA954B5FE),
    .INIT_45(256'h8CBE57B70881F76101739CC4BDEE30B29A9858EAF35EFA5BC53BCF07C21FE657),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E4DFC73E97868889075673F3718305084F1),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hCFA345CC2DD69FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h8DCC4585161822221B241C96D8FFBE1E1E46972E355CCA8F188C87001FD5BC49),
    .INIT_4A(256'h1998FCC33834B5CD2E00A79490A047EEFF089F074070EF97080F1FBFBACC6B04),
    .INIT_4B(256'h47877F46C42A64F03964C9AD50A0C0B8A8786010FF1A2AE567C0207088883876),
    .INIT_4C(256'h647D5FB70410DA3A99E1804919BA64A2A937E2D92A42CBA3BC92E9959154CE1E),
    .INIT_4D(256'hE1996CF6C990DE8167F1ACD5CD17A9B9694D885B76D833ADC527F296AA853C5C),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7524D38A4A278F8099526AC41DDC20),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h30874F6B7FA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hAC65CD3D6D17192223241C8DBFDF46361E97B0A9438EB7B1427307602FB48059),
    .INIT_52(256'h1D1C5142D1E51CE49B441CB38F7088886020361748C89028B7679783EFBB8952),
    .INIT_53(256'h70A88F660D9BD073A28D5B0E67A0B8B0A88058F8073E2E22EDA72888C0C078E8),
    .INIT_54(256'h92E437A78128036A824AC32170BEA5918154859D953C0AF9D5497F8D6844D637),
    .INIT_55(256'h8E0AD6224B84F07FDC6913ACBCDE387C335B83837AF83033331B185510B38661),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA64DCB21CB7F918A83CC26F7081D),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h7ABAA1B91A6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFC2D6696B56F301A2324242D0EB656561EBBFDAADF008E67F04866A0A8320F51),
    .INIT_5A(256'h66C8CFD010541B7EC44864C5F7D7A8405F2880F818B8F8E89FD77F4B4D2A2FF8),
    .INIT_5B(256'h3E7FA07F4EFDBC3AA0C3DB4F88B8B8C0A88030D0DA3E2B4475F6BF68C0E09820),
    .INIT_5C(256'hAA2567F0345934F039398BD47A3157CE1B3C64B527EF3478AA98BC4B400B94F6),
    .INIT_5D(256'h9BA56415A5E96EC8E1B7652B863C14990008FB58E6F2DF00BA24A15F87F819B2),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EE4B99A2F08115B8CEEC039E8),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h9BD32C43C2E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hA92B1C4F9FD721C34B24242525BE5E1C602B687F054537B049A92D068B0BE619),
    .INIT_62(256'hDFA3A3236F91938F97FBC4D665DF48387707403F4627EFE83858675E0E195F16),
    .INIT_63(256'hF53F676F66461ECCB4A52778A8D0C0A07838E0EF5B1F7060401727B898F8E088),
    .INIT_64(256'hA7C6110C39AFE4B708DC56FD1DECA37C0B4C5C8D071F64C23E02F2C1C5882A94),
    .INIT_65(256'h1E322C8FF90FB942B3F3BB62874EDB7010C2F6AFFFD5C91D02102B1EDFE0C0FF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF25010C2796B709339D4FF0E8),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h3A93EC242C16FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hB0B6731338405FE7811A2323212F2C2B533E282A53CB53EA4B405A2E9A351E60),
    .INIT_6A(256'h5056D0DF775AE4F01E93EEEF0E2718C01730E007DFB8D0D88890CF779B1E0EC7),
    .INIT_6B(256'h9DC5E5363E2F47262E7798A0B0B8A87840E827E668B0D0104038D87088A010C8),
    .INIT_6C(256'hE6073AE0310409D08B4E87B0D8B83D9BB5EA545C85A534CAB220565F6C1FC154),
    .INIT_6D(256'h6E844D67E7D22B93147C2472C0F3D492F1BB85DCCB136051EC8ABEBE70F0D8A7),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E93EEF1F6A7C0A9132E7989),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hA9D1AB8527FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h08E06606B69E748B2E101919181C2853CEE69D0E5F1EFE5EEE6EEE5BFD5CF75F),
    .INIT_72(256'h90CF93C4ADCB3425E6E6979F37DEE7F06F506010D748A818F08057281807C7F8),
    .INIT_73(256'h2B53B50E2F27475F6F9098A090806848F04FCC17A0D81890A8C880088890E0F8),
    .INIT_74(256'h1C5D2A8F8F7CC0119B6FA7210132BF457AD9953F717181AAD345667BFA8D50F3),
    .INIT_75(256'h38E40CE2DE48FB9C14CDC5DB520C7B3A4A92EA3928CA0E0E491507B1956317D6),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D4A0C88BEE098F2D5F878),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h9FC9ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h2820E0681BB0CBD0492A344E6163A5CF5840E8AF08F8FF9F9F4E5556E5CD8247),
    .INIT_7A(256'hD0302D8F12C0E7FC1E27A76730AF7677784858C00F40A82850D7DF5010E048C8),
    .INIT_7B(256'hD24C8DCE0F171F2F57708078584018D01F1B8C1F78B00888A0988038E8700820),
    .INIT_7C(256'h0435B438B817D021524ED83A1131095E045A91305D9649D3D48C2EB4D9CF1430),
    .INIT_7D(256'h868A24E18D44A69A6D8D7573B9C3B2CA92F07D38710BD6168498C7B1062EFA7D),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E3DD9BB70DFB0C0F17B96),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'hFFFFFFFFFFFFFD4DDFB7085FA6BB88EE40570310A38F046CFCB1134FA7FFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFD58E9CCD57769AF6F80139AFE6AF03B64DAA46046FE3FFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFECA1CFE125EEB4FC8A63D7BE9449DE5D0F5FBBF799937FFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFE152077A2F5265581CC76FB36FDCFDA418EDCECE11A83FFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFF928BDC9E0A0F30EE586F9C37D1023B2AA41606F11AD5FFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFF726DBE876E684BCD09A7027E222515F837B809BEDCDFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFAEC4875FBB6416E29FCFE01FE83CC7C68F6B2B433F020FFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFA17808E041516C301D0DE19FDAC535AB67873A795A6A2FFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFA7063C9A63894B109882FC3B3D3CB04BE93DC3D9A06B2DFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFF3F15DD1E7DB26AB70C23DE0C8F7FA7C102327866FBFCEC7FFFFFF),
    .INITP_0A(256'hFFFFFFFFFFE2FDFDCF3DC0C0EA73F54B4691E6B7F93A3EB9FE11B61507FFFFFF),
    .INITP_0B(256'hFFFFFFFFFF8636186F6D4C4A2F1AC0DB8D79F4DD56C2B409D46ECF583BFFFFFF),
    .INITP_0C(256'hFFFFFFFFC102CBCFAA8D82BCEC37F5978F46FBF0ABCB402F2BCA3DA0FFFFFFFF),
    .INITP_0D(256'hFFFFFFFF9933890233B9181A3E2E340790864C7D69D217CA4ED3D2CB9FFFFFFF),
    .INITP_0E(256'hFFFFFFFE516E54F6ABBCFEA2D2B5EA360C596E904D7A90D8754037636BFFFFFF),
    .INITP_0F(256'hFFFFFFFECCB788CC72AA10280F33C23F2C777F39FE72D143F775871CCBFFFFFF),
    .INIT_00(256'h11CA0ACC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hD0F09830D54E1BB47E87A1696B0DA680B020303068087060805FDEAE4566ECFA),
    .INIT_02(256'hF888D7AB14AD105DADC43BDE00D83D45567EFEA720F7FF1F17DE2F0086FF8850),
    .INIT_03(256'hB68A0C6696BECFE7FF10281800D04775234374DE3778D0507868685008B080F0),
    .INIT_04(256'h30F06DDDD680F111398F013212092A56FCCCCACADF9F39CB9BF2461DE96161EB),
    .INIT_05(256'h21CF544B3B2CECFD80521BD147E788E03912192D6549335471375E70A9CAB160),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB75DECB8D35FFF185AE101),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h1BD41535CD5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hF810F0901EBE2EF7087068A2C435CFC8E0E8984850A020502840D807DFD6BD2B),
    .INIT_0A(256'h18E060A75AE0559E8D660C6F004E9C279F0EC49EE4866F58763D1D873E6EB878),
    .INIT_0B(256'hCDD384177099D24CC61F40179EEBA2038C04B47E0040A8285850705008B868D0),
    .INIT_0C(256'h81079648D791F11121ED1A6B3AF1198F25EC03D34EE62F0A53F23AC1848CE61E),
    .INIT_0D(256'h3C43534303F9636CDE4FE4325E00EFCDD05BDC5B9F7045235820EABC30412B30),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB74DA3E0EE726F2F486086),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h9BA41E362D5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hC0A09010A167205900776892C4362F7880D888D8B0F0786860B018B01F1E6E1D),
    .INIT_12(256'h2810B84866393A625C4E5693373F8D5750B71CEEDC562840AF15D68613DE8830),
    .INIT_13(256'h274CB9C2D376E4DF5098C0B8903FAE86BEFE9577D81880F850484850E09090F8),
    .INIT_14(256'h3DCFAE5596FF81C1E09B3A633A2201B046D5B26A586B95EE2D25B4C37DFEF9D9),
    .INIT_15(256'hA5FD8CFB65088293D4FCBEB8C021A979CA04B301F114075B5FB2DEA73CC19EFC),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF455A27658AB0D66DB7C7),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h9268FB2D7D66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h907FEEA0CC301100F898986A859FA0D8B878A868A038E8C078F0103838E7465E),
    .INIT_1A(256'h2828E88820FDED035DED125265B6060697707DF627B6DF7F360654FAB6FA4728),
    .INIT_1B(256'h076E3051DCE7487098C0E0D0C8C0A850400887B7B0D8400048484840C0801810),
    .INIT_1C(256'h3D033C71A65DBEFF47E1F5C8C819D86FD554DD6DEF489A0B9554785585DE0AD9),
    .INIT_1D(256'hAC61CE6540B37FA008CFC3F8162162823B3322A89747E8AEE500F820F24B3734),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4572608664E41DFD3736),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h650C4324D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h8E0B59246598B8CF90C0A8C29DB738A870F898B07008482018A85030F8D856BE),
    .INIT_22(256'h303810B8686EC31A8CCE932A6C9D6ABBCE4DEB5757DEA44C5ECE8697F8DFB7AF),
    .INIT_23(256'hBFE20C66F820487090C0E0D8C8C0C8B0709068C0E8B8F0A0583800E088A8B810),
    .INIT_24(256'h1335E28570046574B10A1BE16FF4733B0B97E15441B23C74CD8CC92E55E61FFF),
    .INIT_25(256'hC8B001070E7609BBFB718E7A19DD90098A5AE94D096CC1666D45BF952EB43258),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE459B80362D8FE01A4A49),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hE4630517FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hA8787CB5A780C0E7C0B869535D8FA0D0100870E820F0A0D89810E8F8B070778F),
    .INIT_2A(256'h384818A830CC6186E4430C2C16FF755CCEA46DC70E6222D38DCF28C0405848E8),
    .INIT_2B(256'h3C4576E010386088B0D800F8E0D0D0C89068A078D88F401870886058A870E008),
    .INIT_2C(256'hC29C8164DF04CE95C60F4830E67975A2DBEBF4659A031B3B25CCC106F2F1EECA),
    .INIT_2D(256'hB32B6F104C8051689930A5CF2C6511D4154D5B1E04645B715E3E5143EDE6B4D9),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF965D047B309D049F09C3B3BA),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFC21148EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h6018705157C0677F6760922B4DB86028E03018507838F0F87090B03060E04F47),
    .INIT_32(256'h2828D0286FE28DE3BDED860ED6D4023A9AF2F29F4BA367D45FC86050A0702840),
    .INIT_33(256'h4566C000205078A0D8F830503800E0D0B87090A870207E251B5C6D0740B0E0F8),
    .INIT_34(256'hB6172FFF4D10337C9DF6586917CF551B3C659755FFE2FA0A8B22688DEA1F136D),
    .INIT_35(256'h7F988FD7918414AC051933E453A4C4A3B3AA867271A5BD9116B56640911BB9EF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE86653504ABF92403E41D19B3E280),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h1B5ABB6CF698FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h5040B8BDB909A8A0C1CAFBD426508820D020F8D0B8E8C048C8109040B090E7FF),
    .INIT_3A(256'h28003070C6FDF81840486848023BF48DB5F2C73653700598E06800D8A8A84848),
    .INIT_3B(256'h46A0E010305880A8E8F840606830E8E0D09878B0A8700FEBC93B7D7760C0F010),
    .INIT_3C(256'h047B7E2F2FDE6874649D0F8161F7E74C6DBE319E2D46799181409D0B50546D2D),
    .INIT_3D(256'h671623DB04EBBE33C6C12FD08143733A096E96906123D2B01F8042D4253CEAE6),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB79E8655DC1A60BE255AB059E1C5C881C8),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h1AAB04544C9650FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF058C8D7D9D111A1A172CB551E3738105820689870803008A8F0E0D07FF7672C),
    .INIT_42(256'h40E8F0175740B8F018F0B0363C84A4B4D3A914580DBC5FD0085050C0B0988604),
    .INIT_43(256'h7FC0F018387098C0F83058606850F0E8D8B880A0B0A058CCEA6CAED0B0D80828),
    .INIT_44(256'h2D07D932118FF9884B74AD17301897E30CB620C71C2DD02A2BF1A0CE135D2516),
    .INIT_45(256'h2BEAFC1801D767675CD660C22B4BBBC393F9E5DF0F46364F703277F9197EC99E),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC7A78E553207248B430B02313120A0B618F3F3),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h63BC453C4B1DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hC038A057C13F3A81B9D234CDEE3F9FF0E828405018C898801068D0FF863E3CE9),
    .INIT_4A(256'h501040087000685040E0570070C8F8000800C0E378FF70E0F0685040C0683F96),
    .INIT_4B(256'h98D000286088A8D0204870707038E8E8E0C08890A8A0A82522AD0738C0E81840),
    .INIT_4C(256'h18C183DB149665DBE487E9F2891CEC33D314ECBBAB9220F8E79FF1913C35ED57),
    .INIT_4D(256'h85E3107A014E56806CCE2ACB0B0BD3F3CB11666080BF18E0D8A3AF3AC8FB5F55),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFC79666EC17A24A39F9CAFC1B4A72829A408EF58C),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h421C03DC44767FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h580018BF4661A030E19BBC76C6CEC65F7FB0285030B8A818D080B79E65ACABB8),
    .INIT_52(256'h5020A09810508838603F58C81898F0F000F89850773068082080A880F0A0A080),
    .INIT_53(256'hB0E8104078A0C0E8385878786020E8E8D8C09888A8A0B0A66CF66F88D8082848),
    .INIT_54(256'h792A1C96B631DBBA20954D8BD25AB387240C343C710968309535B5FB3CEC0E7F),
    .INIT_55(256'h95813DA7F150B24A97674A83F3A232F9D83F0F5A0ACD164B81FB95D574A03C76),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFC79635CCD66129D9C1E1DA14253333535A5959F73D),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h228A140E87C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h9060B8878776FBD7C8E15365B64756C56CC26AF49648808826BD3C2249BC9CA3),
    .INIT_5A(256'h40F050A818DFD31CEE880050D8204820804010D0884F47E0687098A8C0F818C8),
    .INIT_5B(256'hC8F8286098B8E830505878786018E8E0D8C8A088A8A8A807A51FE0B8E0082038),
    .INIT_5C(256'hA9FC199B6A62ABDCD348C62C65F524B638BAE05E425988407D11911B14DC4F98),
    .INIT_5D(256'hAE3A8CF5BDAF90BA9AB210E54759582F0E8BB3DA7C800643C9F8B878A0DEFC76),
    .INIT_5E(256'hFFFFFFFFFFFFD7C7C7BF9E6E1D9B3769F8D0C9D1DABAE46F55346CBCAC32F896),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h890B76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h70D818F0AFEFFE3BFE55070BAD765E358B56926E30FEF616B0998FB849D268C7),
    .INIT_62(256'hF068709E56AA1FC0EFD0308828885040D8507018B0080E7FB8E0182008082838),
    .INIT_63(256'hE8104070A0C80858585870684810F0E8E0C8A888B0B0A83FFE4F48D0F0081010),
    .INIT_64(256'hD2D1BD5154AD7BE5EB6940A68CC668BAFB550C3D9FCF45421FCDBA1CCC157FB0),
    .INIT_65(256'h0740E12209A05E569242F82A6CD7307005B3EBAD6A8D6328458E1F8888D74219),
    .INIT_66(256'hFFFFD7B79E8E76655D4D2DEC73A80310C8B0E1E9DAEC1E0129CF75CE8ED14D72),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h3CC6782BA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h30E808E0572E219EED93727CC658D1E2916FE7E11C7969A460B1345DDBC8BA13),
    .INIT_6A(256'h78C0F77E56AB34018E5010A02070604838706020D840F65E6F57D75F4FD75058),
    .INIT_6B(256'h00285888B0D0083850586058301000F0E8D0A888B0B0A0685F9890D0E80008E0),
    .INIT_6C(256'h69A8AC2DBBA6ABECE391387E0E7099A9BAA234961061F0AFA537EAE3AC368FD0),
    .INIT_6D(256'hC923D53525A51BC7D56CC6DF9EDFA98156FAFA7057A71049860770F5ACF8C001),
    .INIT_6E(256'hFFB78E5DDC2281303179F24A01B550A8A8B9031476CF2336C9574941A677B6BD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h0E6F70B0516EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h90E02867ED52A78FB119191918181817161CACF4FA872F42BDC748073E82E304),
    .INIT_72(256'h08680818383828DF6FF0C048C0F84858685840F8A018DFC7807090B838EF78D0),
    .INIT_73(256'h184878A0B8D800102840404830180800F0D8B090B0B8A0788810B8E0E8E8E088),
    .INIT_74(256'h7E08A45213ADAD5A21BFED960F9199B1A179345DA62018BF4E9803BBD44797E0),
    .INIT_75(256'hF2D34C1D46C53B31C26D1882F3A505FAC167C16F017A756407EF27BDC4686E87),
    .INIT_76(256'h964DAC59052278284AA40C2C8CB93D3EA8B9034DBF5974DCFAD248B66415BF67),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7),
    .INIT_78(256'hE62F88A0C10CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h50D0D70D22516B546DCD4D9ECE362D64921928C6991F378B9A308050885513BC),
    .INIT_7A(256'h60E0F8407090B8F0D8A0205840A0F8383810E8A84068C8C0A00000E8D0187890),
    .INIT_7B(256'h307090A0C0E000082028283030181000F0D0B090C8C8A860D088D0F0F0E09818),
    .INIT_7C(256'h03E260EF58EA5B4BE22FB60882EF81897120C33465CFF8AF4EA803A2DC4F98E8),
    .INIT_7D(256'h7069DBB4FD42F15EC708A315BD5574237C544E8041990B79177D0FD20F8E69AA),
    .INIT_7E(256'hD37047D30896666FC10AD21F9E45A23EB8016C00E0CFF04AFCD4BFAD7CAFE5AB),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC786),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'hFFFFFFF8C860A5C884D980C5041395D70D6F7DD1AAB1BE08AC74119ADFFFFFFF),
    .INITP_01(256'hFFFFFFF9C4D7B7299E9FB3020FAC67F71B66FE3B7182C14292FBB1D31FFFFFFF),
    .INITP_02(256'hFFFFFFF7F20EDCA3614F3B7EFAD048EF5E23FF09F28B1E7FEE3499BCFFFFFFFF),
    .INITP_03(256'hFFFFFFF394758B0D5CBDEB07F38CC2532FD9BFB6A7492DA1EE4CDDFBDFFFFFFF),
    .INITP_04(256'hFFFFFFFD0940A0DA921D0B26A8DA566F8FFF9041A21D3625EFC585D57FFFFFFF),
    .INITP_05(256'hFFFFFFF92880DED168073A321BC60FFF183EA5DDE836972E0B33BD97FFFFFFFF),
    .INITP_06(256'hFFFFFFFC2653564B151817B284FFC09BB484DE04E7FB8D50D10CA6693FFFFFFF),
    .INITP_07(256'hFFFFFFF8C964EDB9B08F4F26623EB131A9699BBDE47A1E1221C199B3FFFFFFFF),
    .INITP_08(256'hFFFFFFF9DAF163DF499EB24CAE5CA7857AFB49B4D3D04E1FC82F8A37FFFFFFFF),
    .INITP_09(256'hFFFFFFFB402EC959C7527CB53598B2601F2AB9E6DDBA743E4267F9E7FFFFFFFF),
    .INITP_0A(256'hFFFFFFF8FC5E41C2AEBAEB0985B0CD8B3EFCB25D0F79932C7D03030FFFFFFFFF),
    .INITP_0B(256'hFFFFFFF9ECB18142E5D560505C1BF5BEC7ECF69444CF0656D7F99069FFFFFFFF),
    .INITP_0C(256'hFFFFFFF81D855D22EA6AC5D01A8F233DE1DCFFCB9A492B81C591CB4FFFFFFFFF),
    .INITP_0D(256'hFFFFFFFCF720E95BF393EBE6388B9CB6FFC9FD7F2927F0F6EABDC387FFFFFFFF),
    .INITP_0E(256'hFFFFFFFDD97574DB6D12BAC972D6E2486E8BDC39DFBCCF0841AC1767FFFFFFFF),
    .INITP_0F(256'hFFFFFFFBD7801553F08E8E62F7DB810BEE644A7A7CB73C955A1BDBEFFFFFFFFF),
    .INIT_00(256'h954770820C97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h5080C60B5A3B1C850E07D8C040D8F86F9695E4EC720D4188F82F1090087BAAAB),
    .INIT_02(256'hC8D0387090B830D89010D0809848889868506020B0D0306878A8D8B0C8A0F858),
    .INIT_03(256'h5088A0A0C0E810183830305860281800E8D0A0A0C8C8985048C0F0E0C8983078),
    .INIT_04(256'h3F16322C0434BE5FB8D0B867B6C741147676E0CB345D551C7D68E372D447A000),
    .INIT_05(256'h314CFEA9F1DFAD0FE7AA048EADF5FDEF4ED40F62D29FBED9A3322A89ECBEA943),
    .INIT_06(256'hEFA57287479887D1ECF81FCB20D6E92C7FB8024C12355E8788A2678D7C2A9E36),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5D9B),
    .INIT_08(256'h2C2D093FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h28500D49E47D35C66F00F800489810B878C83FA65D249F0F6148460744AD81D2),
    .INIT_0A(256'h90005078A8E858C87830E8C028081810E8BF54414F68F08820E0E038F870A8C0),
    .INIT_0B(256'h6088A0B0C0F8201828205090985010F0E0C090B8D0C0786098E0E8D0983090C0),
    .INIT_0C(256'h6027EEE6EE3F01738B9B9B42D9606D61EF28302061829BF83050C341A447B010),
    .INIT_0D(256'h4527FF2F573F065003141C2C3DFF6931063AB6796BD253FC6E5E0E2BC6EF473F),
    .INIT_0E(256'h9441423F278079C23EF332256249146865A6AFB7A0E2C1D2E3162E343AC7EBA6),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EA395),
    .INIT_10(256'h981567FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hE8281DB2958546B69730F8E840B8DF471820D838679E242C29292C74243D5C25),
    .INIT_12(256'hB0185888B80070805020E0C008BF9FA61539339520A0D088E080C8D878F0B8E0),
    .INIT_13(256'h5088A0B0B8D8E800080858A8A85000E8D09898D8E0B06048A8E8F0E098D8DF70),
    .INIT_14(256'hF395FE3E6F52BCC4051DDD6322E91F5D7992AAC2F4240CD0ED27E38A631E8F00),
    .INIT_15(256'hF9B8C05B396BEFC24CBBC3FDAFDA51FDF9A7422EA17B455D3DD249716D6D43DF),
    .INIT_16(256'hF0789FF536706979AE4AF1457B8A40F26355AEBFE0AFD8E001F323E14DAC9E01),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF5D1199),
    .INIT_18(256'hE1DCC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hF8587E7B4D4D2E9F5FB028D84888F786F7D0D8B8EF66765CC693F557FEF615EE),
    .INIT_1A(256'hD0186098D02060584000C8A088708870806FF4085FD8B8089028C05898C8A8B0),
    .INIT_1B(256'h307090A0B0C0C8D8E0E808584808E8E0B888C8E8E0802038B8E80000784F7878),
    .INIT_1C(256'hC5F5066F098BA3056E46C47B5A09704C899AA2F39EEF4D6BD6D8A25EE4CC4FD0),
    .INIT_1D(256'h6F4FFF70D11D2648615AED46566EFDC87CD3461D919B556E8BAE48DAE79E1C90),
    .INIT_1E(256'hDF1FB6669790312BAFE3B39E7393312EB2F8991B85A6C6C6CE964471C6837BED),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF659B7C),
    .INIT_20(256'h62FC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h3810CC1365351E3FDF28787838E8A808E898B8C8F8464E8DB875D84AC3FBFA09),
    .INIT_22(256'hC82078B0F828586818C8B030D0E03828F8E0D07F578FC7806850C0C848F000D8),
    .INIT_23(256'h00506880A0C0A8A0B0C0D0E8E0E0E0C890B8F8F09810D858C0F0201850C74070),
    .INIT_24(256'h0E066F116A6A93FD8615B49B5302B059B66989C22C4572B5DBE3872F6D863E7F),
    .INIT_25(256'hC20B0AA1DD93847DCE1F47466F77F4B22B6C95607D30D1CCDCEA99C9231D28D5),
    .INIT_26(256'hA51606763EFFCAD579552205726A6E2DF24F27DD37908FC0B94FBC0952ED0E67),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF961C72),
    .INIT_28(256'h2274FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h5037129984441D1E774010387878D8B8C84858A85F66C6FCB2FED85AC32C532A),
    .INIT_2A(256'hC83888B0F848E068E0B89090A020A8987030D8B8A897EFA8688088F8083828D0),
    .INIT_2B(256'hD7D365A6853B8E387088B0C8D0D0B880A018F078D05F982068B8083080BF2850),
    .INIT_2C(256'h2E67F96A624263E446FDDD941AE9C99FF900D2C2E303BBC8E554C2DA7511B58D),
    .INIT_2D(256'hFB1494332E625A3AF8485DD6C5EEC24DA8902FD49E350840A933DF3D8685B506),
    .INIT_2E(256'h935DB8DFFDC6C014DE8F1E6439BFC92EF1D91AAB64642B754DF4D13A323FB90A),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6D14),
    .INIT_30(256'hA2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h483645FA7A1B1C261F57E8008098A038F8A0A85F57A6A52272C04F1849B202F2),
    .INIT_32(256'h901880C010A0B000B89828B0B830A8E0D0A008C0D09837A8805850E050C030A8),
    .INIT_33(256'h0E3E656302DBC900360050683F384878B888F87860789898A8C8E840902F3F30),
    .INIT_34(256'h88F1526B52427B676F2EDD53E1EAD10C037C947C84BDA5EAFF759A08773661CC),
    .INIT_35(256'h0B0C9C8BB938173F2EC89DE6375769820657DEDAB7598B6406D2831CBEEE0E2E),
    .INIT_36(256'hD33175E9C02F0648917169804EB4FC3A2A7BE546E62F5871EBC450CCA7B59809),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF862D),
    .INIT_38(256'hA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h3C8E463CD2DA1B1C1E1E5F6F18C04008989027573F36186899EA49FF2072EA9A),
    .INIT_3A(256'h60E070B8F828F0C8A050E860D830A8306018383018A03E5C4830D0C87078902E),
    .INIT_3B(256'h919047C54C78F367EA6CB5ADA9050AACB5BF085880A0B0C0E8F8F0E0C83ED3EF),
    .INIT_3C(256'hF95A6A6252AB4FC977267C0AEAF224B526B4632BCA546434DA0F4CC3F85FE9F6),
    .INIT_3D(256'h370F1D77E2A0C9E1D05F28E23570AEA1A82849DF8638910FC5EAB5E606164787),
    .INIT_3E(256'h599FCC918795353556B54CEC5D962CBA19DC2D66EF3831731556835FCD38A4F6),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC76EFC),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF798607F862362431C1D26AE56EF472F07BEB63F3D5A8B2C450556452C9C0CA7),
    .INIT_42(256'hC6B03888A8B8B89828CFE888E880308FA7D0C0E8407023EB60881068472CB384),
    .INIT_43(256'h194A9422780AD96B93CC0DE5C5571A5B599F206090B0C040C0B83010F027D0E2),
    .INIT_44(256'h73634A4A8B6FD9D08FDD22D912BA115F26BD2B521201CB92CBEB386D93ACA801),
    .INIT_45(256'hE49A070691B1D1E18C15B3D4784349BCD7D7F0659ACF9E799947FEFE275F9F11),
    .INIT_46(256'h6F2A47EED6A533D9E96B7A819537DEF28ADC76DFF738AA3C55551B99DE159DA3),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6358A),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hA04050A0A8D754B108791B44CD859D7645142BF0A713B7CF10D0DF571FFFFFFF),
    .INIT_4A(256'h2F6D5FE8304807AFCCF2E868A8F0088E2597B868C06713F71858F828FD00F5C0),
    .INIT_4B(256'h4AAC9F0EE2A6438CBC5D3F8616D6DD0F4EC8307080A0F8A8E8B85018F8C010DC),
    .INIT_4C(256'h735A6B9377F9C867FD4BF2EAC2421D784FD5343219F1BD7CB1E99AC7DC97E819),
    .INIT_4D(256'hF5FD1F176881E243578BC3BA99D66ABF35A1706DDEF8CB85DDF6165798E1195A),
    .INIT_4E(256'h3E94E136BC79BF4E6E3E5E8751EBC21891E38DA6CE30B913EBC291487DF3E8BC),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86E311),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h7848583070970D5257951D1721D3EBA280EC38540A0EE84848704088AF87FFFF),
    .INIT_52(256'h36DCD42E6E5D44950DC2561060C028973DEF28A08F7D1700D060D82FCC721E20),
    .INIT_53(256'h5A938F6F0AC65CB5ED4EFFC73F3081A377F0507898C8083858785818E8C0A0A7),
    .INIT_54(256'h627A05E10AB92EB4330AD199BBB5964F1ED53419D0967E462AB1B02977C80132),
    .INIT_55(256'h2E16606081991BC48629B392C6201059C32C287191E627574F5F88C0015A8B83),
    .INIT_56(256'h5E112DB38A69F0D81959101172F444C2D7F0BA1B84EE2E27E6E55CCA41A81D1D),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5592F8),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hDF3768B028C76D910D457798E14B532BE9F3897753FEF0A008505008E8DF68FF),
    .INIT_5A(256'hF0F0F8081020204048487EC70060D008D0D0D0DFCE48D840985848062D2C3D47),
    .INIT_5B(256'h4A63E5F6236C0A94F637FF1057F751C47708507898C80068E8E848F8C8A080E0),
    .INIT_5C(256'hA326D10A9847BD33F2B9A99FD06FB62FCD548FB052768E0DB84A5729F07EE03A),
    .INIT_5D(256'h473F3768B122846E39E3B1366987F0DC0014DF8D0E77A8A0C0E12142839B9B8B),
    .INIT_5E(256'hA7CAA199C29A61518ADB9A931D865CC2EE96D738EA1AF1FA2A83B93952C0EC2D),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF556276),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hC63FB717DF8EBBBE4C975A8B1D075FED7C5029555B07CF47DDBE6098B89018FF),
    .INIT_62(256'h0830507898A8A8885860680F17E7183830BE06D6A0F82840B8C0C0E75E5C8A05),
    .INIT_63(256'h89030BF49D3E99337CBEEEE6CF255ADD6600507088B010B0F89800B8984808E8),
    .INIT_64(256'hA8E1C9773FA42B0AE2036AECA309750EADC1550515C8EDC42A829A49CF0C5A5B),
    .INIT_65(256'h6F7F5780B9EA43436C5D749B8816C76BD4392F6F8FA8C8093A527A72ABABD426),
    .INIT_66(256'h9AEA430A0AD9B9619992A3AC258E2B605DE7F3DE844479C5C008C724B469355E),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76AB8A),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hE3A40CDCEB91B7DDF3DD41D41E27B82EE598943DB8EBC481B0026E7DE7CFFFFF),
    .INIT_6A(256'h305890B800183030F0D8C8A860845EE5D6F457980818E808304FD71635ABF189),
    .INIT_6B(256'hA1348ED00A2B2B4C8EC6F70F4F1F262E6EE8406890A0085030E090807890A8F8),
    .INIT_6C(256'hF2A8873E7C1A0AE17DFB5D4C55FC23AD6CA9B21D3D269B8A23FBB2415551688B),
    .INIT_6D(256'h570E0E0E57A0C9B291DAE9479C9B14AE477FA8B0C8E82972937A6A83AB1598E1),
    .INIT_6E(256'hD3C222B95958080869E94AAB4271189604BEF21FFE40D79909AA14EBCBE0D77F),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF962486),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hF9B8C8FECDFB1E12FA48409BB566C72EE473B42E27E031BCBBC53F999FFFFFFF),
    .INIT_72(256'h7888C050A898706860483000C85839E842204818E0D8C8A84C592A4B334C7BDA),
    .INIT_73(256'hD8195A84ADBDDE0758D038685040587F8FCF38587898A8B8A8706868C8C8F040),
    .INIT_74(256'hA86FF6631AF1020754B6C6E717DF7D44E2D3455E9FF0662D6D238AB6B36D1BAE),
    .INIT_75(256'hBC8BAC36D879F02706F6F545CE3788B8C0D8D8E92182CCD4DCC49BBC05A00AE1),
    .INIT_76(256'h553DCA8158F0BF9FB7E041F79EB5DE20E25C5BFA066F88F18B56765561208DD4),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA64D03),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hDAF87F3030D9ED478850B0B7A5BBD49BD777B2EA374609FFF90FF8BBCFFFFFFF),
    .INIT_7A(256'h98C010A81800B8A87860501810D05028CC789858C858B6A116209184436BFC83),
    .INIT_7B(256'h4A7BB5EE17275070A830A0F8E8B03048F79FE82858687880686050A0A8E04078),
    .INIT_7C(256'h2E7CC9A9CADA924564BEDEFF598120B7F39A66256F21B03634D207FD09AE0029),
    .INIT_7D(256'h30D7AFA9B5EEB1150CA63798C8E1F9F90109426BABE4052657574656D01AE190),
    .INIT_7E(256'hCB4929A289CF96AFDF0827DE55EF41F3A1F2904EBFF7309AC32D760C15E6CDFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8614BA),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'hFFFFFFFF3DCAB3AA8BAE8BC7BA2B5923D96443F000E746460E9B301FFFFFFFFF),
    .INITP_01(256'hFFFFFFFDB4BD37BD3BD37B923316C9A29A4E23FA0AFC0DB72497B79FFFFFFFFF),
    .INITP_02(256'hFFFFFFFED1AA7E6E836E49636A7C6E2CF90D49D354C9DACE0C13E4DFFFFFFFFF),
    .INITP_03(256'hFFFFFFFA8F04729E8E180D3E37ACFC2FE1BD393D68A6BBB590E4D13FFFFFFFFF),
    .INITP_04(256'hFFFFFFC09C953E48728D843697C21D37E9446EADAFEBAD43C998099FFFFFFFFF),
    .INITP_05(256'hFFFFFFF0F28AA70D59B310865A0083BFD490C25D6FEFAD3F5D54E1FFFFFFFFFF),
    .INITP_06(256'hFFFFFFE747829A670BA066F7BA8CA8F7C0307E64E797AB2140EDE3FFFFFFFFFF),
    .INITP_07(256'hFFFFFFF381B9A5DF549BE74927D20D7BF07CB5F47681FB0469218FFFFFFFFFFF),
    .INITP_08(256'hFFFFFFF768577F96AC8BB374AC9600967230E3817E0EF25EB48E4FFFFFFFFFFF),
    .INITP_09(256'hFFFFFFF78B276BD9CD68D6436DE9EB456B28C05717C67585FCA697FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFB4AD1D18EBD94EABD98D41341CAB26DF9C301190E48A9887FFFFFFFFFF),
    .INITP_0B(256'hFFFFFE8F78A661390F9F8D7B3B33EF39B3348AC8C4A38A96C6FC5FFFFFFFFFFF),
    .INITP_0C(256'hFFFFFD63C0284CF3490E65FA3967797CC000BA3D56EA909A278FFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFF4EACD5E9FBE7B030F8DF3B732ADD838C47A72F305C946FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFF1BBB83ED36E2E6C51374707889D8004658D0ECA5C4C0BBFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFC04F043AE4B259D80E43E90A59463425D0E9ACFE223A09FFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h3148E70801FB46B890A020A03F9FBA555BF6A6BF774766457304DFFFFFFFFFFF),
    .INIT_02(256'hA0C018902020E8B07888784828E080D56A146EEE86A4231B2DB5EE85153BB139),
    .INIT_03(256'h9CD50E375080B8E0F8081880E8D048F8F868CFBF2058605830C0F777C8386888),
    .INIT_04(256'hFA1B18DB3C658E5D658DAECE088A7A109C066305F2DBB66CE11F4DE1C6D71962),
    .INIT_05(256'h3BCBE8C93FEE47D268B8D0E1011131314A6BABC3E4DCE42E88A0D9FAD1A046D5),
    .INIT_06(256'hAF00D85338F71D151D4D6DEC6EF08207E27128A74969B2F3F4158F651BA20AC9),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9ED37E31),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h5E14FEF0C9247E78B8684840685E0693C576BEF737A6865D6D35F6FFFFFFFFFF),
    .INIT_0A(256'hA8D048B8F010F0E0C8A86880701080686B47661B1D46AF3767B79F1FB7B7B67B),
    .INIT_0B(256'hD5FE274F88B8F83068908868488020E808C8583450C2FDDD8C5D6FB800307878),
    .INIT_0C(256'h45C618E7185110CF9E554D7DA6F0F88FCADF54CEEF7A41AF663E785C9E108BBC),
    .INIT_0D(256'h1B797ED7602212C0E1010919294A62829BB3DCDCE4E5E54F9090A05F16B464EA),
    .INIT_0E(256'hD2CA3866A7BF7FDFB7EAB12D1D11EBC5170FCDCFCB354D455545250BE26571F2),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55D7B6E3),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h4DB744FDC0344EC72FC820F8E0A8FECD0E5E9EF7DED5447D3656D668FFFFFFFF),
    .INIT_12(256'hB8E848A0E80808E8E8A068685020A888F28D1A258E07E83838A020A07840078F),
    .INIT_13(256'h061E4780B0E82068C81000C09018C1BAB26850F208E1A802449EC0E8204878B0),
    .INIT_14(256'h872110F8399249F7AEE3D4D05A8A7AA2491E5DAFDF49524A19D0F2540FA2CCED),
    .INIT_15(256'h1FF6EE2FA0F0F90919214A72827B9BC3ECEC252DFD364F2F06FED59474431B60),
    .INIT_16(256'hBB9A9A20278E9FC12BFEDD47A3AFEB3444A1F3D5F082F414EBAA187D19AEE70F),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA61CEC1B55),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hBF9769B38E048E1797A7DF10A7F86C831D86FEBED5BDDD765656D7FFFFFFFFFF),
    .INIT_1A(256'hE0F03880E01800D0B8B0503838F8B070BC191C7E1770B008A0A8280040380827),
    .INIT_1B(256'h3E6788B8E8184888C8203000D0807485168BF707939BD02275BFE8E8207088B8),
    .INIT_1C(256'hD71CC7D70829F8BF8FEF7E9B6AD3DCB321674881237C43F3A32243FEA2D4051E),
    .INIT_1D(256'hE8F921193149394A728B9BAB9393BBC4FC25666F2E2E26FED6AD64332B1A9975),
    .INIT_1E(256'h303059F3271BF7FF1891D2CEBC28BCE47E4358265EB741B1D9C0A877A0F001F9),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75C3CC15AA),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h37EFAE48862BBDCEE797978F6E8E8240ABADADF46383DC3E3EBE68FFFFFFFFFF),
    .INIT_22(256'h002848B838706818E8E080805820C880951B4E1740481018D098E870E8981008),
    .INIT_23(256'h6F8FB0D0F8184880087858E0B027DCCA31E43C2593FFF92A95E700002878A8C0),
    .INIT_24(256'h3420A6B2F404D3B27112AACB5556665E1D9393CD3FC05F94FB5BBC78EB14354E),
    .INIT_25(256'h19313A525A6A83ABBCBBD4DCB3BC051E676F573E0EE5DEBD9D854C1AC1E7654C),
    .INIT_26(256'hBC938AAA9D0AFF5E25353DCBAB45E789C2F28AC75E7EC637A8E0092939393111),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE45A26E3256),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hE828E77D973AA52E87A76615C54EBBEFC1F363B3FA1B9D66EECFFFFFFFFFFFFF),
    .INIT_2A(256'hF83870D870B8986048F8A8784818A8D0E41C8E2760C0A86840D8006888309030),
    .INIT_2B(256'h7797B0D0F8103058D010E89060D7AB39EE1C9B8D7FC0427C9DFFF8082868A8D8),
    .INIT_2C(256'h1F6767B80A5B26FAC1FAC3BC154E7721B03E15368719D8FD43B21CC013344556),
    .INIT_2D(256'h5A7A83727BABC3CCD4DCFC040D566780571E0EFEE6AD95856444E238A5B5172F),
    .INIT_2E(256'h30684E7388EFAEE72F70605F374F4767A0C0D1D1D9F91129312A293942414A4A),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE3CC3498F63),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hE0902817BB3C26B6658CA31B3C13AF536D6FD9B3BD5ED71FC0FFFFFFFFFFFFFF),
    .INIT_32(256'h0840A0E080C8986850E8A06838F8B067CA1CB60758A06070806028E8F0F83820),
    .INIT_33(256'h6787A0B0C8E0F818304060A8D0A86820036CF3BAA27A3BE8A4EEF7072758A0E0),
    .INIT_34(256'h324A212284B11368751887E926466E11F946EDF516D0F1FE53CA24B7F92B3D4E),
    .INIT_35(256'hA3D4CCA3A3BBCCCCF40D566F77774F470EEEBD9D846C4C1B9A27F6165798C0E9),
    .INIT_36(256'h4F4E6D1DF291D1023B6B8B93A4B49B8B734222192A2929313A424A5A628ABBC4),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3C929F2468),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hB0F8385795C21CDCE2BD4FF776E5C0C7216961E356FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h102870C830584030F8B0804808D8A8E31824A6CF10C8488818B01ED51F60D078),
    .INIT_3B(256'h0E27507898B8E810283868003800C8984031546E2DF1599A1FEE17172F70A8F0),
    .INIT_3C(256'hFD054A32A5D7A200A7A8542DF8383F5878B8FE94B5CDDEB51B29C367B9EB040D),
    .INIT_3D(256'hDCDCC4C4C4E4FD152525151E260E16EEB5956C5443F250D6DEB8C829D0B4D4CC),
    .INIT_3E(256'h4EF84EC6E778C10242638B93A38B736B5B4A2A2A434A3A526A7B8B93ABCCECEC),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CE8FC6BE0),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hC898509766183F1A6648E8384F0F9DB14BB4CCECCCEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h184880B8E8E0E0C8B0786050D880AD52162B8697D79870F030482796D7A868C8),
    .INIT_43(256'hEE275080A8D80018283860C00808E0C0A030A34F980D0C9AC3220F0F2860A0D0),
    .INIT_44(256'hED4FDE0320A72ACA494CBFEF0F07CF8E75B5ACB9E6853CD2DF143EA87D2984BD),
    .INIT_45(256'hE4F5FDFDE5E51D0DF4FDFDCDC5B5A57C5433F269CF952E8FD0396AA3041C041D),
    .INIT_46(256'hF83923B637B1FA336393B4BBB39B8373736B737B83736B73839BABB4BCC4CCDC),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72CB7049B5A),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h184857F726E119442EB8E8A88037F65BBC456D4505B7FFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00305888A0A8A8B0806858309017F4D744192D467EF7F8D898804030C8B88018),
    .INIT_4B(256'h1E476898C0E0001028486898C8F0E0D0C098BF4FE830EB10EAA70810285888C8),
    .INIT_4C(256'h3F37DA109FF2D6886848E0D01008E80040400FD6AC232D962C24EC7FBF4AA4DD),
    .INIT_4D(256'hDCDCDDECB4ACCDD4DDC5AC745B4323232A7076957801115292B3865D9F5ED84E),
    .INIT_4E(256'hFC79D9003091EA3B5B7384ACAC947B6373737B8B93837B7B9BA3ABACC4D4D4DC),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E1C391DDA42),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h10706FC726BCD11C868F10B087B6C6F3AB6C3D8EAFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0028385068888080685028C81FE29207CC401B95D6678858B0503000F0F0F0C8),
    .INIT_53(256'h2F5F80A0B0D8001030506898F05028D8C090F06060EF293A5C8422F0105088C0),
    .INIT_54(256'h0F9AB75379C868E0D8D0C0C0E0D8B0B0C0C0D860BE4428E86D55B82862A4D5FE),
    .INIT_55(256'h937B7373737B7B634B433312F2D900285617A96C839B8AAB7E96E8F8AFB0F122),
    .INIT_56(256'hE11A7481B9EA1A4B83737B84847B6B6B6B6B6B838B73949C9CACB4B4A49C9C94),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF862CCB69292D60),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h7F764EE5843E9D63349676965EE7B817EDB680FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hE0081808203038383008774C79FCDF5F0DE4A22495BE4F80E0F090C830D86060),
    .INIT_5B(256'h375F88B0C0D8F80828486088F04000B8A068107F023718FF75CC6260963078B0),
    .INIT_5C(256'hDB87F24CA0F8F000E0B8A0A8F0D8D0B898989020989EF05A6E664463ACD5ED16),
    .INIT_5D(256'h434B3B33221B1A1A13DA783F9FBF1E0680F142B3B3C345A7A6C8429C522A2338),
    .INIT_5E(256'hA02B61AA8189F2224A73838B949C9C8C948B838B8B6B83737B735B533B333B3B),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC79665049A007FDD81),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h9E7E2CD1FBAC95B27082D42DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h90C0B8C8F0F800E8767AE30E2D50E04880781EE21B253D9E473F6F003800EFA6),
    .INIT_63(256'h376088A0C0E0001830507088B0A08880687050E8CB79E9D679B56D032BE59E37),
    .INIT_64(256'hB86840B8F0C0A8B0B8D0C0D000B8B88880A8B89898802AC93726914BCDEDFE1F),
    .INIT_65(256'hEAE2DAF2FBEABA6910EE1E46F5BE37B032C4D3EC6DB709E8000973ACBD2BF6C3),
    .INIT_66(256'h987E58827A516189A9DAEAF20A221A121A120A0A122A3A3A42433B3B2B1A13FA),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2DBB924120C68D140197),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h94517053A6DE157005D00AFC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hB27D1868580F65689BF9DB8578A8A818A8B89084979A736CD51D3D6E768E968E),
    .INIT_6B(256'h37486890B0C8D8F8103050707068606070684838174B9B79C7D0B06810C68C8B),
    .INIT_6C(256'h0C423740D0C0B090789098D0D89090A898A8A8987810965ECC84434996DE0717),
    .INIT_6D(256'h740ED4BBC1A7BE06779FF66DE6B0295292EC8E210031E83953FA3B0AFBB6BB1A),
    .INIT_6E(256'h154DB1415951405991BACACAC1D1E2E2E9E9E1E1E1EA02FAF2F2FAF2E2DAEA0B),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA66D14BB71183508),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h2D40CD3767DF4F9BF03A7CF4559FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hD6D486D8EF6D9208C650D78888F010381818D0DFD8C10CBC7C7C74ACBB7AD056),
    .INIT_73(256'h1F38587898B0C8E8F81028384848485858585038281830C800F0F020D880400F),
    .INIT_74(256'hE10E5758F0E0C08888B070588028C098A8C8D0D8B8C0171CB3A36B42059FD7FF),
    .INIT_75(256'h2A66E8360D5671D21927F780F929BB2D8E8DB6F0C742636312800F55CC6C3547),
    .INIT_76(256'h08B5D5FD09885040616981899999B1C1C1C1B9B9B9B1C1B9A1B1D11AA41EF952),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE7635EBB372F0C4),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h4FA33FF74F878FBEF9CA64BD257E27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hD046890C45E352491D28C000D0084880D0B8805FC7EFAE8686CD5D6C8761111B),
    .INIT_7B(256'hC7E70028587890A8C8D8F0F8001020304848402820C0F090D0F0281040B020E0),
    .INIT_7C(256'h1A090F30D8989068686878F818F0D8A890A8A8A0B83028B7979F774F2657A7AF),
    .INIT_7D(256'h361E9720B23B7DBB4DFCC9F98A5E21F89E8EE0F8F17CD937756A7512D074C5AD),
    .INIT_7E(256'h8F5522ECC3323F855D75AEDFDFE7FFFF0616063787D86B627F11BFF8D8349AE8),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E6D452CF49A),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (douta,
    addra,
    clka);
  output [15:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
