// Add.asm
// R2 <- R0 + R1
// Add the values stored in R0 and R1 together and store the result in R2
// Do not worry about overflow or underflow


// Your code here
@R0
D=M
@R1
D=D+M
@R2
M=D     
(END)           // This loop marks the end of the program. You may jump to it if you wish.
	@END
	0;JMP