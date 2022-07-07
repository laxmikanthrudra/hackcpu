// if (a > b) then c = a - b else c = b - a (All operands are unsigned)
load Q3b.asm,
output-file Q3b.out,
compare-to  Q3b.cmp,
output-list RAM[16]%D2.7.2
            RAM[17]%D2.7.2
            RAM[18]%D2.7.2;

// setting a=2,b=5,c=3  (if condition true)
set RAM[16] 5,   //a=2
set RAM[17] 2;   //b=5
//running them
repeat 12 {
ticktock;
}
output; 

// setting a=6,b=10,c=4  (if condition false ; else block is used)
set PC 0, // Reset prog. counter
set RAM[16] 6,    //a=6
set RAM[17] 10;   //b=10
//running them
repeat 12 {
ticktock;
}
output; 
