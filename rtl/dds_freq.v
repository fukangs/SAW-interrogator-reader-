// 功能：使能DDS_IP核
module dds_freq
(
    input               clk     ,
    input               rst_n   ,
    output  wire [47:0] freq_config_cosine ,
    output  wire [47:0] freq_config_sine   ,
    output  reg     freq_valid
);
// 相位偏移 pi/2 // 计算公式：相位偏移 = 相位偏移配置 * 2^18/系统时钟频率 注意：这里的18是因为DDS_IP核的相位累加器是18位的
parameter   freq_angle  =   24'd65536     ;    //相位偏移 pi/2
// 频率   // 计算公式：频率 = 频率配置 * 2^18/系统时钟频率 注意：这里的18是因为DDS_IP核的相位累加器是18位的
parameter   freq        =   24'd7340 ;    // 13107 = 2MHz * 2^18 / 40MHz
assign freq_config_cosine = {freq_angle,freq};//余弦配置
assign freq_config_sine   = {24'd0,     freq};//正弦配置


always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        freq_valid <= 'd0;
    else
        freq_valid <= 'd1;
end

endmodule
