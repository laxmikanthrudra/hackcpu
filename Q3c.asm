//Adds 1+...+99
    @i
    M=1   //i=1
    @sum
    M=0   //sum=0
(LOOP)
    @i
    D=M   //D=i
    @99
    D=D-A //D=i-99
    @END
    D;JGT //if (i-99)>0 goto END when the condition of 99>i is violated
    @i
    D=M   //D=i
    @sum    
    M=D+M //sum=sum+i
    @i
    M=M+1 //i=i+1
    @LOOP
    0;JMP //goto LOOP
(END)   //end label
 
