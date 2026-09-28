// 单次领域平均
module average #(
    parameter DATA_WIDTH = 14,  // 数据位宽
    parameter ACC_WIDTH = 4,    // 窗口宽度，必须是2的幂
    parameter ACC_WIDTH_LOG2 = $clog2(ACC_WIDTH),  // 窗口宽度的对数
    parameter SUM_WIDTH = DATA_WIDTH + ACC_WIDTH_LOG2  // 求和结果的位数
)
 (
    input wire clk,  // 时钟信号
    input wire rst_n,  // 异步复位信号，低有效
    input wire [DATA_WIDTH-1:0] data_in,  // 输入数据
    output reg [DATA_WIDTH-1:0] data_out  // 输出数据
);
    reg [SUM_WIDTH-1:0] sum;  // 求和寄存器
    reg [ACC_WIDTH_LOG2-1:0] cnt;  // 计数器寄存器
    
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sum <= 0;
            cnt <= 0;
            data_out <= 0;
        end else begin
            sum <= sum + data_in;  // 累加输入数据
            cnt <= cnt + 1;  // 计数器加1
            if (cnt == ACC_WIDTH - 1) begin
                data_out <= sum >> ACC_WIDTH_LOG2;  // 输出平均值
                sum <= data_in;  // 重置求和寄存器
                cnt <= 0;  // 重置计数器
            end
        end
    end
    
 endmodule


