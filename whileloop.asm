// Implement a simple Python while-loop in assembly:
// i = 0
// while i < Memory[0]:
//     i += 1

@4
D=A
@0
M=D		// Initializing M[0] to 4
@i
M=0
(LOOP)
	@R0	// The same as @0
	D=M		// D now has the same value 4
	@i
	D=D-M
	//D = (condition to terminate the loop)
	@END
	D;JEQ
	//code segment 1
	@i
	M=M+1
	@LOOP
	0;JMP
(END)
	// next instruction
