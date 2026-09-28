module iq_sqrt(
    input  clk,
    input  rst_n,
    input  signed [11:0] I_data,
    input  signed [11:0] Q_data,
    output        [13:0] sqrt_result
);

// 第一步：符号扩展+取绝对值
reg [12:0] abs_I_reg;
reg [12:0] abs_Q_reg;
wire signed [12:0] I_ext = {I_data[11], I_data}; // 符号扩展
wire signed [12:0] Q_ext = {Q_data[11], Q_data}; // 符号扩展

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        abs_I_reg <= 13'd0;
        abs_Q_reg <= 13'd0;
    end else begin
        abs_I_reg <= (I_ext[12]) ? (~I_ext + 1'b1) : I_ext; // 取绝对值
        abs_Q_reg <= (Q_ext[12]) ? (~Q_ext + 1'b1) : Q_ext; // 取绝对值
    end
end

// 第二步：平方
wire [25:0] I_square;
wire [25:0] Q_square;

mult_gen_0 mult_I (
    .CLK(clk),
    .A(abs_I_reg),
    .B(abs_I_reg),
    .P(I_square)
);

mult_gen_0 mult_Q (
    .CLK(clk),
    .A(abs_Q_reg),
    .B(abs_Q_reg),
    .P(Q_square)
);

// 第三步：平方和
reg [26:0] sum_square;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        sum_square <= 27'd0;
    end else begin
        sum_square <= I_square + Q_square;
    end
end

// 第四步：平方根计算
wire sqrt_valid;
assign sqrt_valid = 1'b1; 

cordic_0 u_cordic_0 (
    .aclk(clk),
    .s_axis_cartesian_tvalid(sqrt_valid),
    .s_axis_cartesian_tdata(sum_square),
    .m_axis_dout_tvalid(),
    .m_axis_dout_tdata(sqrt_result)
);

endmodule

