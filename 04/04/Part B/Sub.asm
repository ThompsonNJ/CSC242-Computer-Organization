// Sub.asm
// R3 <- R0-R1-R2
// Subtract R1 from R0, then subtract R2 from that difference. Store the final result in R3.
// Do not worry about overflow or underflow


// Your code here
@R1
D=M
@R0
D=M-D
@R2
D=D-M 
@R3
M=D        
(END)           // This loop marks the end of the program. You may jump to it if you wish.
	@END
	0;JMP