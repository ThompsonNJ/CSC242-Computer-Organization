load Fib.asm,
output-file Fib.out,
compare-to Fib.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2;

set RAM[0] 1;
repeat 30 {
  ticktock;
}
set RAM[0] 1,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 2;
repeat 60 {
  ticktock;
}
set RAM[0] 2,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 3;
repeat 90 {
  ticktock;
}
set RAM[0] 3,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 4;
repeat 120 {
  ticktock;
}
set RAM[0] 4,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 5;
repeat 150 {
  ticktock;
}
set RAM[0] 5,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 6;
repeat 180 {
  ticktock;
}
set RAM[0] 6,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 7;
repeat 210 {
  ticktock;
}
set RAM[0] 7,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 8;
repeat 240 {
  ticktock;
}
set RAM[0] 8,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 9;
repeat 270 {
  ticktock;
}
set RAM[0] 9,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 10;
repeat 300 {
  ticktock;
}
set RAM[0] 10,   // Restore arguments in case program used them as loop counter
output;