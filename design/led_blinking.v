`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2025 04:40:25 PM
// Design Name: 
// Module Name: led_blinking
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

module led_blink (
    input wire clk,      // 100 MHz clock from onboard oscillator
    output reg led_out,  // connect to external LED via header pin
    input rx,
    output tx 
);
 
    reg [25:0] counter = 0;
 
    always @(posedge clk) begin
        counter <= counter + 1;
        led_out <= counter[25];  
        // This divides 100 MHz clock down to ~1.5 Hz (blinking every ~0.7s)
    end
 assign tx = rx;
endmodule
