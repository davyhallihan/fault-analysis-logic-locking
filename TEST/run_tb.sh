rm sim.elf
iverilog -o sim.elf tb.v c432.v c432_secure.v
./sim.elf
