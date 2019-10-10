load Xor.asm,
output-file Xor.out,
compare-to Xor.cmp,
output-list RAM[0]%B1.16.1 RAM[1]%B1.16.1 RAM[2]%B1.16.1;

set RAM[0] %B0000000000000000,
set RAM[1] %B0000000000000000,
repeat 20 {
  ticktock;
}
set RAM[0] %B0000000000000000,
set RAM[1] %B0000000000000000,
output;

set PC 0,
set RAM[0] %B1111111111111111,
set RAM[1] %B0000000000000000,
repeat 20 {
  ticktock;
}
set RAM[0] %B1111111111111111,
set RAM[1] %B0000000000000000,
output;

set PC 0,
set RAM[0] %B0000000000000000,
set RAM[1] %B1111111111111111,
repeat 20 {
  ticktock;
}
set RAM[0] %B0000000000000000,
set RAM[1] %B1111111111111111,
output;

set PC 0,
set RAM[0] %B1111111111111111,
set RAM[1] %B1111111111111111,
repeat 20 {
  ticktock;
}
set RAM[0] %B1111111111111111,
set RAM[1] %B1111111111111111,
output;

set PC 0,
set RAM[0] %B1111111100000000,
set RAM[1] %B1111111111111111,
repeat 20 {
  ticktock;
}
set RAM[0] %B1111111100000000,
set RAM[1] %B1111111111111111,
output;

set PC 0,
set RAM[0] %B1010101010101010,
set RAM[1] %B1111111111111111,
repeat 20 {
  ticktock;
}
set RAM[0] %B1010101010101010,
set RAM[1] %B1111111111111111,
output;