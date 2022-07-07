load computerq2.hdl;
compare-to computerq2.cmp;
output-file computerq2.out;
output-list RAM64[18]%D2.8.2 RAM64[19]%D2.8.2 RAM64[20]%D2.8.2 RAM64[21]%D2.8.2;

 
set RAM64[18] 21; //value of a
set RAM64[19] 13; //value of b
set RAM64[20] 6; //value of c    d = a - b + c
 
set ROM32K[0]	%B0000000000010010;/*instruction 1*/
set ROM32K[1]	%B1111110000010000;/*instruction 2*/
set ROM32K[2]	%B0000000000010011;/*instruction 3*/
set ROM32K[3]	%B1111010011010000;/*instruction 4*/
set ROM32K[4]	%B0000000000010100;/*instruction 5*/
set ROM32K[5]	%B1111000010010000;/*instruction 6*/
set ROM32K[6]	%B0000000000010101;/*instruction 7*/
set ROM32K[7]	%B1110001100001000;/*instruction 8*/

set reseter 0,
eval,

repeat 8 {
tick; tock;
}
output;

