// Abs.asm
// R1 <- |R0|
// Compute the absolute value of R0. Store the value in R1.
	

// Your code here
@R0
D=M
@R1
M=D
@END
D;JGE
@R1
M=-D 
(END)           // This loop marks the end of the program. You may jump to it if you wish.
	@END
	0;JMP