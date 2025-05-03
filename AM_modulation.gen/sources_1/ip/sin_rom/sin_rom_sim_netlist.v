// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Feb 20 15:38:06 2024
// Host        : Blessing running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Xilinx/Project/200t/AM_modulation/AM_modulation.gen/sources_1/ip/sin_rom/sin_rom_sim_netlist.v
// Design      : sin_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sin_rom,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module sin_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [9:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [9:0]douta;
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
  wire [9:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.502399 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "sin_rom.mem" *) 
  (* C_INIT_FILE_NAME = "sin_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  sin_rom_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[9:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55376)
`pragma protect data_block
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
4RQyDJR4VcvHun63Dm1j/MJ+wd1qxz4dLGUEoRY=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
