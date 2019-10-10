load Add.asm,
output-file Add.out,
compare-to Add.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2 RAM[2]%D2.6.2;

set RAM[0] 0,
set RAM[1] 0;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 1,
set RAM[1] 0;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 0,
set RAM[1] 1;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -1,
set RAM[1] 0;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 0,
set RAM[1] -1;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -1,
set RAM[1] 1;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 1,
set RAM[1] -1;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -1024,
set RAM[1] 1024;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 555,
set RAM[1] 555;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -555,
set RAM[1] -555;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 555,
set RAM[1] -100;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -100,
set RAM[1] 555;
repeat 20 {
  ticktock;
}
output;
