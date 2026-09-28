// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 16 15:07:54 2026
// Host        : DESKTOP-9IT83RJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3824)
`pragma protect data_block
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
XtKKFwA=
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
jlEdij/BJVmMPPCxWNjmzEV4UTopRbhkBrKcqVIO+rbCnbFq1H3gq1z+QZWd221+7U5CRzbh7e+e
mE1z9r8z/lzG7btmpTyq9yhHSYXI7C3Ol0ErG+Tmew4pwM3K2ExKAFGyWM7dEx/OfMC4OLwtpAMZ
4P5tKhO5UcD6UMgu+577fY7ttJOVHD95naUZULsjgiGYEQYi8iuGwEo7nLxqEl7le66uPr/qdhJl
kfwNph2DIVsmGrinRqVL6Bys476c6WDistgQY05harkTW72d1WBC2tXoj2qaNiBs4TJFBYhhLkiP
4Pldsv4avsWQnmGit4JmneGXA6R3s54PPmBNig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jctbAon3pr70JsoJHVJYNohDjZ0V1jMbyHmd/Rq6DWPIVvdI1e5KCqtMv7r85q+MtVHwAcjBD5IU
9Mmq41JH0jW9pOEIbG0UCRvbOnx0iis59iJzDNjFVin56a0ghy1AVYlUuBWtun0vsxipzpUHJ6IF
eoZJC7cjr7IqrJL7erZwGoHKvk5T8sSiGVSmWnFYKGOUdg+D7cnw3f0Kh0ir4eREHHOkYxICFsTk
3BIsuoRg5Mq6dyX+QQ85tDmIyB+9o3K0X2eWjh0CdwPy5CQbCROjkKjd3O1Q838988WWMtGactkh
xUQ7XZ6QGH8hd073btoUz4/Nt9dnpu3GKKTlkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
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
