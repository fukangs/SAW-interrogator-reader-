// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 16 15:07:54 2026
// Host        : DESKTOP-9IT83RJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA_project/BIST/prj/project_1.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [25:0]P;

  wire [12:0]A;
  wire [12:0]B;
  wire CLK;
  wire [25:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3808)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P4cOPU8+Tzx1VemQcjqjfj/cTzwT+OdPllitCADCPVZ9Du5WX0hLUkrE9JtiB6bmqTvnqm/+2SnS
ipRne7KcNC0Hz7lx8tGjxO/TUDO8oZUC0KMfE+L3kL+yKQRKPBlVPFf3ykpJUYFeu44j2jUhRUxK
RlWMpe77VGEWvVLHdvwvBsyrl4kXjwsOsOLMini1lKaBLBCnxVHese1r6c8CaF9m+qQA+OXzOGlV
scynrM9rTcaCQJLY5QE0Zw/eeCMtxnYDaFyNG/GgpVqfm7e5FACOk7ePfIt8vdO84oqziyyvNg5/
8O+KsxoPCooVAdoiMVBirar+6N121rGmsnIICg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k8XOL53RVE9lI7TKT0AK93pXw6RQUXRXfBwYWl5A5ek5P+hFB8bS8uMO90xQW7S+zyxK4sdSf4BH
B3vUGSP+5rje1fia9ELQV4OhE7iJsoQ3dzjI5hstQELoL38Bt55M9l+s7FZIVUSgpG5iCg4kNb9+
LctIVS746EPzgXrnbHc4QtcVRld01pxiLu8pVu5EM4RP1gheruQjVfoVgoe2C7vgTScq0ClF7bvC
iHrol3FU4XxSpHqjpgDx2u+hN523nX9OFabe8asH/8Yq/oxE8RfHAFUvkgF44Ofm8V9iYeVAgX7z
ESWGDjK4jAqZ9vPPQDvHpR4AuUd+AdETAr1A9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
`pragma protect data_block
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
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
