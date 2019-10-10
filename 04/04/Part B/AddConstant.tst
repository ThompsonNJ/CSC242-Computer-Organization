load AddConstant.asm,
output-file AddConstant.out,
compare-to AddConstant.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2;

set RAM[0] 0;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 1;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -1;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -1024;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -1025;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -1023;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 1024;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 1023;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 1025;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 555;
repeat 20 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -555;
repeat 20 {
  ticktock;
}
output;
