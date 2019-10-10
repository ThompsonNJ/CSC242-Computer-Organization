// Mult.asm
// R5 <- R0*R1
//      i.e., multiply R0 and R1 and store the product in R5
// R5 must be initialized to 0 in your code
// We guarantee that R0>=0,R1>=0, and R0*R1<32768 (do not worry about overflow)    


// Your code here
@R1
D=M
@times
M=D
@R5
M=0
(LOOP)
	@times
	D=M
	@END
	D; JEQ
	@R1
	D=D-A
	@times
	M=D
	@R5
	D=M
	@R0
	D=D+M
	@R5
	M=D
	@LOOP
	0;JMP
(END)           // This loop marks the end of the program. You may jump to it if you wish.
	@END
	0;JMP