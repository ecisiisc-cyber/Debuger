## Clock input (onboard 100 MHz oscillator, 100 MHz at FPGA pin E3)
set_property PACKAGE_PIN F4 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

## External LED (connect to header P5 pin 57, FPGA pin N15)
set_property PACKAGE_PIN R18 [get_ports led_out]
set_property IOSTANDARD LVCMOS33 [get_ports led_out]

## RX
set_property PACKAGE_PIN A18 [get_ports rx]
set_property IOSTANDARD LVCMOS33 [get_ports rx]

##TX
set_property PACKAGE_PIN B18 [get_ports tx]
set_property IOSTANDARD LVCMOS33 [get_ports tx]

## PICO TX
set_property PACKAGE_PIN P15 [get_ports uart0_tx]
set_property IOSTANDARD LVCMOS33 [get_ports uart0_tx]

## PICO RX
set_property PACKAGE_PIN T18 [get_ports uart0_rx]
set_property IOSTANDARD LVCMOS33 [get_ports uart0_rx]