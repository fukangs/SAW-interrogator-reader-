// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 10 09:44:07 2026
// Host        : DESKTOP-9IT83RJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [17:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [17:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [17:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "18" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "7" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "12" *) 
  (* C_PHASE_ANGLE_WIDTH = "12" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10000011000100100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[17:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[17:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[17:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12368)
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
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jhm01pioU6BqIjBtUFryBCxoyyWqj7Opge0n32zxJaZqOcw12c9v97YwNyWuZo7di0dngg9Nsgwd
M/jkvo0c8tHqudR8JvMHnakPFkpIRHdmodhAv+Nrl8GYzWYFvGMq+CpVzvFlxcIhd6rkGxXHsJdX
vMoDwcYKUcAfGFAZMDTM1u3MajLX1/oRWL/L/q1mPjyBuqWHUSpkFiV6wuUbDdnRVO5Z6pDxaKjf
Tkzvma5teNVdAT08vkt0AlAF5/qQz21or+KnM/dVG1iJNZCNpqXPkFcRJirq4hg3/QjTL1yuVrX8
Tfrsk9HEfY2qBbuxDWpHI7bprlmm1ZX8djIuUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6CNbQV7c4OrnT1eryu3F3XA3fW41UobcLe2oIql598ZT3AkHcNv2/Qyt/ioeRGBi1GopdMb7EiIk
DXxEAz8arQcwUto30l28BDwRf5eRsrX+EXIOffG1+PR1MLFc/9dlcj9Lfg47LmLcCWqan7XzRAus
E1qRg1Y8Ca8lUIPEZUbgfGxSvmI0xbAc1U+y7mRcml3rFecyQl6KAslzx4fSs1zwnxzf2pKT6yKR
WFXhchFh5bB2kY5/VsYiwi4TmCgX9/0w90zS7hNhV0/WLplFI3lvCHcYVgs1QLUKP+Fgur3SDm0k
kgNDXqJQJ3tUw4ZO9jYW+VEH9wGW2Z8O+qF8lg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 65536)
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
