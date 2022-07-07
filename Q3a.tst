// d=a+b-c
load Q3a.asm,
output-file Q3a.out,
compare-to  Q3a.cmp,
output-list RAM[16]%D2.7.2   //a
            RAM[17]%D2.7.2   //b
            RAM[18]%D2.7.2   //c
            RAM[19]%D2.7.2;  //d

// setting a=5,b=2,c=1,d=6
set RAM[16] 5,  //a
set RAM[17] 2,  //b
set RAM[18] 1;  //c
//running them
repeat 8 {
ticktock;
}
output; 

// setting a=10,b=5,c=3,d=12
set PC 0, // Reset prog. counter
set RAM[16] 10,  //a
set RAM[17] 5,   //b
set RAM[18] 3;   //c
//running them
repeat 8 {
ticktock;
}
output; 
