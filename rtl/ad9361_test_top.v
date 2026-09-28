module ad9361_test_top(
    input                sys_clk, //40m
    // 接收数据部分
    input                rx_clk_in_p,
    input                rx_clk_in_n,
    input  [5:0]         rx_data_in_p,
    input  [5:0]         rx_data_in_n,
    input                rx_frame_in_p,
    input                rx_frame_in_n,
     // 发送数据部分
    output  [5:0]        tx_data_out_p,
    output  [5:0]        tx_data_out_n,
    output               tx_clk_out_p,
    output               tx_clk_out_n,
    output               tx_frame_out_p, //fb
    output               tx_frame_out_n, //fb
    //SPI接口部分
    input                spi_sdi,
    output               spi_clk,
    output               spi_csn,
    output               spi_sdo,
    // 收发控制部分
    output               en_agc,
    output  reg          enable,       
    output  reg          txnrx,        
    output  reg          ctrl_pin1,    //信号控制
    output  reg          ctrl_pin2,    //信号控制
    output  reg          ctrl_pin3,    //信号控制
    output               reset,
    output               sync_in,
    output      [3:0]    ctrl_in,
    input       [7:0]    ctrl_out
);

//wire define  
wire              init_done           ;
wire              read                ;           
wire              write               ;   
wire    [9:0]     address             ;       
wire    [7:0]     writedata           ;          
wire    [7:0]     readdata            ;       
wire              waitrequest         ;            
wire              chip_rst_n          ;
wire    [12:0]    init_index          ;

wire   [11:0]     adc_data_out_i1      ;
wire   [11:0]     adc_data_out_q1      ;
wire              adc_out_valid        ;
wire              adc_status           ;
wire   [11:0]     dac_data_in_i1       ;
wire   [11:0]     dac_data_in_q1       ;
reg               dac_in_valid         ;
reg    [7:0]      cnt_clk              ;

wire              data_clk             ;   
reg               rst_reg              ;
reg    [7:0]      cnt_resetn           ;

wire    [3:0]   rx_frame_s_reg      ;
wire    [3:0]   tx_data_sel_s_reg   ;
wire            tx_frame_reg        ;




wire    [7:0]   readreg             ;
wire    [31:0]  delay_cnt_index     ;
wire    [2:0]   state_reg           ;
wire    [18:0]  command_reg         ;
wire    [18:0]  ad9361_lut_t        ;

wire [11:0]   dac_i_data ;   // I路数据
wire [11:0]   dac_q_data ;   // Q路数据

wire   clk_80m;
wire   clk_100m;


reg [15:0] txnrx_cnt;
reg [11:0] dac_i_data_reg;
reg [11:0] dac_q_data_reg;


initial begin
    dac_in_valid <= 1'b0    ;
end
// 时钟处理
// ad9361的spi协议时钟最大为50M
clk_wiz_0 u_clk_wiz_0
(
 // Clock out ports
 .clk_out1(clk_80m),     // output clk_out1
 .clk_out2(clk_100m),     // output clk_out2
// Clock in ports
 .clk_in1(sys_clk));      // input clk_in1

assign gclk_div = cnt_clk[0];

always @ (posedge clk_100m)begin
   cnt_clk <= cnt_clk + 1;
end
// 复位功能（有硬件复位不需要）
// cnt_resetn(延迟255个时钟周期) 复位信号rst_reg
always @ (posedge sys_clk)
begin
  if (cnt_resetn == 8'hfe) begin
      cnt_resetn <= 8'hff;
  end
  else if( cnt_resetn < 8'hfe) begin
      cnt_resetn <= cnt_resetn + 1;
  end
end

// 复位信号rst_reg赋值
always @ (posedge sys_clk)
begin
  if (cnt_resetn == 8'hff) begin
    rst_reg <= 1'b1;
  end
  else  begin
    rst_reg <= 1'b0;
  end
end

// assign define
assign      dac_r1_mode = 1'b1        ;     
assign      adc_r1_mode = 1'b1        ;    
// AD9361 control signal
assign      en_agc      = 1'b0        ;
assign      sync_in     = 1'b1        ;
assign      ctrl_in     = 4'b0000     ;
assign      dac_data_in_i1 = dac_i_data_reg;
assign      dac_data_in_q1 = dac_q_data_reg;


// 模块例化
ad9361_dev_if u_ad9361_dev_if(
    .data_clk          (data_clk),
    //data input           
    .rx_data_in_p      (rx_data_in_p),     
    .rx_data_in_n      (rx_data_in_n),     
    .rx_clk_in_p       (rx_clk_in_p),  
    .rx_clk_in_n       (rx_clk_in_n),  
    .rx_frame_in_p     (rx_frame_in_p),      
    .rx_frame_in_n     (rx_frame_in_n), 
    //data output 6bit--->12bit   
    .adc_data_out_i1   (adc_data_out_i1),      
    .adc_data_out_q1   (adc_data_out_q1),      
    .adc_out_valid     (adc_out_valid),      
    .adc_status        (adc_status),  
    //tx_data
    .dac_data_in_i1    (dac_data_in_i1),      
    .dac_data_in_q1    (dac_data_in_q1),      
    .dac_in_valid      (dac_in_valid), 
    //12bit--->6bit 
    .tx_data_out_p     (tx_data_out_p),      
    .tx_data_out_n     (tx_data_out_n),      
    .tx_clk_out_p      (tx_clk_out_p),      
    .tx_clk_out_n      (tx_clk_out_n),      
    .tx_frame_out_p    (tx_frame_out_p),      
    .tx_frame_out_n    (tx_frame_out_n),      
    .dac_r1_mode       (dac_r1_mode),  
    .adc_r1_mode       (adc_r1_mode),
    
    .rx_frame_s_reg    (rx_frame_s_reg),
    .tx_data_sel_s_reg (tx_data_sel_s_reg),
    .tx_frame_reg      (tx_frame_reg)
);

ad9361_spi  u_ad9361_spi(
   .clk               (gclk_div),      
   .rst_n             (rst_reg),
   //input
   .read              (read),
   .write             (write),
   .address           (address),
   .writedata         (writedata),  
   .spi_sdi           (spi_sdi),
   //output
   .readdata          (readdata),  
   .waitrequest       (waitrequest),  
   .spi_clk           (spi_clk),
   .spi_csn           (spi_csn),
   .spi_sdo           (spi_sdo)
);

ad9361_init u_ad9361_init(
    .clk               (gclk_div),              
    .rst_n             (rst_reg),  
    //input
    .readdata          (readdata),      
    .waitrequest       (waitrequest),  
    //output        
    .read              (read),  
    .write             (write),  
    .address           (address),  
    .writedata         (writedata),      
    .chip_rst_n        (reset),      
    .init_done         (init_done),   
    .init_index        (init_index),
    .delay_cnt_index   (delay_cnt_index),
    .state_reg         (state_reg),
    .command_reg       (command_reg),
    .ad9361_lut_t      (ad9361_lut_t  )
);

ad9361_lut u_ad9361_lut(
    .clk        (gclk_div),
    .index      (init_index),
    .ad9361_lut_t (ad9361_lut_t)
);

// 初始化完成后处理
always @(posedge gclk_div) begin
    if(init_done == 1'b1) begin
        dac_in_valid <= 1'b1;
        enable <= 1'b1;
        txnrx <= 1'b1;
    end
    else;
end

// 控制信号赋值

always @(posedge sys_clk or negedge rst_reg)
begin
    if(!rst_reg)begin
        ctrl_pin1 <= 1'b0;
        ctrl_pin2 <= 1'b0;
        ctrl_pin3 <= 1'b1;
    end
    else begin 
       if (init_done)begin
              if(txnrx_cnt < 16'd1500 - 1)begin // 1500个系统时钟周期为发送数据
                ctrl_pin1 <= 1'b0;
                ctrl_pin2 <= 1'b1;
                ctrl_pin3 <= 1'b0;
                txnrx_cnt <= txnrx_cnt + 1'b1;
              end
              else begin
              if(txnrx_cnt < 16'd9000 - 1)begin // 7500个系统时钟周期为接受数据
                ctrl_pin1 <= 1'b1;
                ctrl_pin2 <= 1'b0;
                ctrl_pin3 <= 1'b1;
                txnrx_cnt <= txnrx_cnt + 1'b1;
              end
              else begin
                ctrl_pin1 <= 1'b0;
                ctrl_pin2 <= 1'b1;
                ctrl_pin3 <= 1'b0;
                txnrx_cnt <= 16'b0;
              end
            end
       end
   end
end

// DDS信号生成与信号控制

dds u_dds(
    .dds_clk        (sys_clk),
    .dds_rst_n      (rst_reg),
    .dds_cosine (dac_i_data),
    .dds_sine (dac_q_data)   
);

always @(posedge sys_clk) begin
    if(ctrl_pin2) begin
        dac_i_data_reg <= dac_i_data;
        dac_q_data_reg <= dac_q_data;
    end
    else begin
        dac_i_data_reg <= 12'd0;
        dac_q_data_reg <= 12'd0;
    end
end
// 测试信号
/*assign dac_i_data = 12'd2048; // I路数据
assign dac_q_data = 12'd2048; // Q路数据
*/
// 信号打拍
reg [11:0] adc_data_out_i1_t0;
reg [11:0] adc_data_out_q1_t0;
reg [11:0] adc_data_out_i1_t1;
reg [11:0] adc_data_out_q1_t1;
always@(posedge sys_clk)begin
    adc_data_out_i1_t0 <= adc_data_out_i1;
    adc_data_out_q1_t0 <= adc_data_out_q1;
    adc_data_out_i1_t1 <= adc_data_out_i1_t0;
    adc_data_out_q1_t1 <= adc_data_out_q1_t0;
end

// 正交解调
wire [13:0] sqrt_data;

iq_sqrt u_iq_sqrt(
    .clk(sys_clk),
    .rst_n(rst_reg),
    .I_data(adc_data_out_i1_t1),
    .Q_data(adc_data_out_q1_t1),
    .sqrt_result(sqrt_data)
);

// 二次平均
wire [13:0] avg_data;

twice_average u_twice_average(
    .clk(sys_clk),
    .rst_n(rst_reg),
    .data_in(sqrt_data),
    .data_out(avg_data)
);
// 在线调试
ila_0 u_ila_0 (
	.clk(sys_clk), // input wire clk

	.probe0(adc_data_out_i1_t1),// input wire [11:0]      // rx_i_data
	.probe1(adc_data_out_q1_t1),// input wire [11:0]      // rx_q_data
	.probe2(dac_data_in_i1), // input wire [11:0]         // tx_i_data
	.probe3(dac_data_in_q1), // input wire [11:0]         // tx_q_data
    .probe4(sqrt_data),           // input wire [13:0]    // sqrt_data
    .probe5(avg_data),            // input wire [13:0]    // avg_data
	.probe6(ctrl_pin2)           // input wire [0:0]          
);

endmodule