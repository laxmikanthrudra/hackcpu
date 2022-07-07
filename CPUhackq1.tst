load CPUhackq1.hdl,
output-file CPUhackq1.out,
compare-to CPUhackq1.cmp,
output-list  instruction%B0.16.0 reset%B2.1.2 outM%B0.16.0 A%B0.16.0 D%B0.16.0 ;


set instruction %B0000000010000010, // @130 instruction
tick, output, tock, output;

set instruction %B1110110000010000, // D=A 
tick,output,  tock, output;

set instruction %B0000000011101011, // @235 instruction
tick, output, tock, output;


set instruction %B1110000111010000, // D=A-D
tick,output,  tock, output;

//out put 105 will be stored in Dregister

set instruction %B0000000010001111, // @143
tick,output,  tock, output;

set instruction %B1110001100001000, // M=D
tick,output,  tock, output;

set instruction %B0000000010010010, // @146
tick, output, tock, output;

set instruction %B1110001110011000, // MD=D-1
tick, output, tock, output;
