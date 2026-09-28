module twice_average #(
    parameter DATA_WIDTH = 14,  // 数据位宽
    parameter ACC_WIDTH_1 = 8,    // 第一次平均的窗口宽度，必须是2的幂
    parameter ACC_WIDTH_2 = 2,    // 第二次平均的窗口宽度，必须是2的幂
    parameter ACC_WIDTH_LOG2_1 = $clog2(ACC_WIDTH_1),  // 第一次平均窗口宽度的对数
    parameter ACC_WIDTH_LOG2_2 = $clog2(ACC_WIDTH_2),  // 第二次平均窗口宽度的对数
    parameter SUM_WIDTH_1 = DATA_WIDTH + ACC_WIDTH_LOG2_1,  // 第一次平均求和结果的位数
    parameter SUM_WIDTH_2 = DATA_WIDTH + ACC_WIDTH_LOG2_2   // 第二次平均求和结果的位数
)
(
    input wire clk,  // 时钟信号
    input wire rst_n,  // 异步复位信号，低有效
    input wire  [DATA_WIDTH-1:0] data_in,  // 输入数据
    output wire [DATA_WIDTH-1:0] data_out  // 输出数据
);

// 模块例化

    wire [DATA_WIDTH-1:0] data_out_1;  // 第一次平均的输出数据
    average #(
        .DATA_WIDTH(DATA_WIDTH),
        .ACC_WIDTH(ACC_WIDTH_1),
        .ACC_WIDTH_LOG2(ACC_WIDTH_LOG2_1),
        .SUM_WIDTH(SUM_WIDTH_1)
    ) average_1 (
        .clk(clk),
        .rst_n(rst_n),
        .data_in(data_in),
        .data_out(data_out_1)
    );

    average #(
        .DATA_WIDTH(DATA_WIDTH),
        .ACC_WIDTH(ACC_WIDTH_2),
        .ACC_WIDTH_LOG2(ACC_WIDTH_LOG2_2),
        .SUM_WIDTH(SUM_WIDTH_2)
    ) average_2 (
        .clk(clk),
        .rst_n(rst_n),
        .data_in(data_out_1),
        .data_out(data_out)
    );

endmodule