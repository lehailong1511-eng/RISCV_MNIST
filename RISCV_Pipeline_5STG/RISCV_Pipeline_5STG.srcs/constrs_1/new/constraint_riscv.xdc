set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {led_0[0]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {led_0[1]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {led_0[2]}]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {led_0[3]}]

set_false_path -to [get_ports {led_0[*]}]
