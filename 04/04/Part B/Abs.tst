load Abs.asm,
output-file Abs.out,
compare-to Abs.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2;

set RAM[0] 0,
repeat 15 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 1,
repeat 15 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -1,
repeat 15 {
  ticktock;
}
output;

set PC 0,
set RAM[0] -1024,
repeat 15 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 1024,
repeat 15 {
  ticktock;
}
output;
