remove_design -all
set search_path {/home/lucien/git/MaskingSchemes/lib2db}
set lib_name "NangateOpenCellLibrary"
set target_library ${lib_name}.db

set link_library [concat "*" $target_library]
# check if target_library is set
get_libs

# read verilog file
analyze -format verilog  {../RTL/XOR_3.v}
analyze -format verilog  {../RTL/Affine.v}
analyze -format verilog  {../RTL/NF_CF_1.v}
analyze -format verilog  {../RTL/NF_CF_2.v}
analyze -format verilog  {../RTL/Q12_1_2order_8r.v}
analyze -format verilog  {../RTL/Q12_2_2order_NoFresh.v}
analyze -format verilog  {../RTL/MidoriSbox.v}

elaborate Q12_2_2order_NoFresh


current_design Q12_2_2order_NoFresh

set_dont_use [get_lib_cells ${lib_name}/FA*]
set_dont_use [get_lib_cells ${lib_name}/HA*]
set_dont_use [get_lib_cells ${lib_name}/AOI*]
set_dont_use [get_lib_cells ${lib_name}/OAI*]
set_dont_use [get_lib_cells ${lib_name}/MUX*]
set_dont_use [get_lib_cells ${lib_name}/CLKBUF*]
set_dont_use [get_lib_cells ${lib_name}/OR3*]
set_dont_use [get_lib_cells ${lib_name}/OR4*]
set_dont_use [get_lib_cells ${lib_name}/NOR3*]
set_dont_use [get_lib_cells ${lib_name}/NOR4*]
set_dont_use [get_lib_cells ${lib_name}/AND3*]
set_dont_use [get_lib_cells ${lib_name}/AND4*]
set_dont_use [get_lib_cells ${lib_name}/NAND3*]
set_dont_use [get_lib_cells ${lib_name}/NAND4*]
set_dont_use [get_lib_cells ${lib_name}/BUF*]

compile -map_effort medium -area_effort medium
compile_ultra -no_autoungroup

write -format verilog -hierarchy -output ../nl/unflattened/Q12_2_2order_NoFresh.v

ungroup -all -flatten
write -format verilog -hierarchy -output ../nl/flattened/Q12_2_2order_NoFresh.v
