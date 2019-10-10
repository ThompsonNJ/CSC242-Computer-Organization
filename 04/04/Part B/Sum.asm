// Sum.asm
// R1 <- 1 + 2 + ... + R0
//      i.e., Sum from 1 to R0 and store result in R1
// We recommend that you initialize R1 at the beginning of your program for testing purposes
// We guarantee that R0>0 and the sum will be <32768 (do not worry about overflow) 


// Your code here
@i	
M=1
@sum
M=0
(LOOP)
	@i
	D=M
	@R0
	D=D-M
	@STORE
	D;JGT
	@i
	D=M
	@sum
	M=D+M
	@i
	M=M+1
	@LOOP
	0;JMP
(STORE)
	@sum
	D=M
	@R1
	M=D	
(END)
	@END
	0;JMP