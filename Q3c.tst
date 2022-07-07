// adds 1+2+...+99
load Q3c.asm,
output-file Q3c.out,
compare-to  Q3c.cmp,
output-list RAM[17]%D2.7.2; //showing the sum which is found out to be 4950

//running them
repeat 1420 {
ticktock;
}

output; 


