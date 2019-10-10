load Sub.asm,
output-file Sub.out,
compare-to Sub.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2 RAM[2]%D2.6.2 RAM[3]%D2.6.2;

set RAM[0] 0,
set RAM[1] 0,
set RAM[2] 0;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 1,
set RAM[1] 1,
set RAM[2] 0;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 1,
set RAM[1] 0,
set RAM[2] 1;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 0,
set RAM[1] 1,
set RAM[2] 0;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 0,
set RAM[1] 0,
set RAM[2] 1;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -1,
set RAM[1] 1,
set RAM[2] 0;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -1,
set RAM[1] 0,
set RAM[2] 1;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 0,
set RAM[1] -1,
set RAM[2] 0;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 0,
set RAM[1] 0,
set RAM[2] -1;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 0,
set RAM[1] 1,
set RAM[2] -1;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 0,
set RAM[1] -1,
set RAM[2] 1;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 500,
set RAM[1] 400,
set RAM[2] 300;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -500,
set RAM[1] 400,
set RAM[2] 300;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 500,
set RAM[1] 100,
set RAM[2] 300;
repeat 20 {
  ticktock;
}
output;

