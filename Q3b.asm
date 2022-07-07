//if a>b then c=a-b else c=b-a
    @a
    D=M     //a
    @b
    D=D-M   //a-b
    @ENDIF
    D;JGT   //if a-b>0
    @b
    D=M
    @a
    D=D-M   //b-a
(ENDIF)
    @c
    M=D
