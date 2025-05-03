`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/02/20 14:48:34
// Design Name: 
// Module Name: AM_modulation
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AM_modulation(
    input                   clk_50M,
    input                   rst_n,
    input           [9:0]   adc_value,

    output      	[13:0]  am_value,
    output                  adc_clk,
    output                  dac_clk
    );

wire            clk_100M;
wire    [9:0]   dds_value;
wire    [19:0]  am_value_t;

assign dac_clk   = clk_100M;
assign am_value  = am_value_t[19:6] + 14'b10_000_000_000_000;

PLL_ADC_DAC u_PLL_ADC_DAC(
    .adc_clk    (adc_clk   ),
    .dac_clk    (clk_100M  ),
    .clk_50M    (clk_50M   )
);

DDS u_DDS(
    .clk_100M   (clk_100M   ),
    .rst_n      (rst_n      ),
    .dds_value  (dds_value  )
);

mult u_mult(
  .CLK          (clk_100M   ), // input wire CLK
  .A            (dds_value  ), // input wire [9 : 0] A
  .B            (adc_value  ), // input wire [9 : 0] B
  .P            (am_value_t )  // output wire [19 : 0] P
);

endmodule
