// 功能：生成正弦余弦信号
module dds
(
    input   dds_clk,    
    input   dds_rst_n,
    output  wire signed [11:0] dds_cosine,
    output  wire signed [11:0] dds_sine  
);
//信号声明
wire [47:0] freq_config_cosine;
wire [47:0] freq_config_sine  ;
wire        freq_valid        ;

//频率模块实例化
dds_freq u_dds_freq
(
    .clk                      (dds_clk)                ,
    .rst_n                    (dds_rst_n)              ,
    .freq_config_cosine       (freq_config_cosine)     ,
    .freq_config_sine         (freq_config_sine)       ,
    .freq_valid               (freq_valid)
);

//生成2个dds_IP核实例（1正弦+1余弦）
    //余弦
    dds_compiler_0 u_dds_cosine
    (
            .aclk                           (dds_clk                    ),                                  
            .s_axis_config_tvalid           (freq_valid                 ),  
            .s_axis_config_tdata            (freq_config_cosine         ),    
            .m_axis_data_tvalid             (                           ),      
            .m_axis_data_tdata              (dds_cosine                 )        
    );

    //正弦
    dds_compiler_0 u_dds_sine
    (
            .aclk                           (dds_clk                    ),                                  
            .s_axis_config_tvalid           (freq_valid                 ),  
            .s_axis_config_tdata            (freq_config_sine           ),    
            .m_axis_data_tvalid             (                           ),      
            .m_axis_data_tdata              (dds_sine                   )        
    );

endmodule
