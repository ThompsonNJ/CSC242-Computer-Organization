load Sum.asm,
output-file Sum.out,
compare-to Sum.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2;

set RAM[0] 1;  // Test that program initialized sum to 0
repeat 50 {
  ticktock;
}
set RAM[0] 1,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 2,
repeat 75 {
  ticktock;
}
set RAM[0] 2,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 10,
repeat 250 {
  ticktock;
}
set RAM[0] 10,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 32,
repeat 600 {
  ticktock;
}
set RAM[0] 32,   // Restore arguments in case program used them as loop counter
output;
