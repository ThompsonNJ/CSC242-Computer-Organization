// AddConstant.asm
// R1 <- R0 + 1024
// Add 1024 to the value in R0 and store the result in R1
// Do not worry about overflow


// Your code here
@R0
D=M
@1024
D=D+A
@R1
M=D    
(END)           // This loop marks the end of the program. You may jump to it if you wish.
	@END
	0;JMP