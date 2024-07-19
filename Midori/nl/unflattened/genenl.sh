export LD_LIBRARY_PATH=/home/lucien/git/silver/lib

dut=Q12_2_2order_NoFresh
ins=Q12_2_2order_NoFresh
nam=Q12_2_2order_NoFresh
~/git/silver/bin/parser --verilog-design_file ${dut}.v --insfile ${ins}.nl  --verilog-module_name ${nam} --verilog-libfile ~/git/silver/cell/Library.txt --verbose 1 --verilog 1