import os

def generate_testbench(num_keys):
    verilog_template = f"""`timescale 1ns/1ps

module tb;

    reg [35:0] inputs;
    reg [{num_keys-1}:0] k;

    wire [6:0] out_gold;
    wire [6:0] out_lock;

    c432_default GOLD (
        .in4(inputs[0]), .in17(inputs[1]), .in30(inputs[2]), .in43(inputs[3]), 
        .in56(inputs[4]), .in69(inputs[5]), .in82(inputs[6]), .in95(inputs[7]), 
        .in108(inputs[8]), .in1(inputs[9]), .in11(inputs[10]), .in24(inputs[11]), 
        .in37(inputs[12]), .in50(inputs[13]), .in63(inputs[14]), .in76(inputs[15]), 
        .in89(inputs[16]), .in102(inputs[17]), .in8(inputs[18]), .in21(inputs[19]), 
        .in34(inputs[20]), .in47(inputs[21]), .in60(inputs[22]), .in73(inputs[23]), 
        .in86(inputs[24]), .in99(inputs[25]), .in112(inputs[26]), .in14(inputs[27]), 
        .in27(inputs[28]), .in40(inputs[29]), .in53(inputs[30]), .in66(inputs[31]), 
        .in79(inputs[32]), .in92(inputs[33]), .in105(inputs[34]), .in115(inputs[35]),
        
        .out223(out_gold[0]), .out329(out_gold[1]), .out370(out_gold[2]), 
        .out421(out_gold[3]), .out430(out_gold[4]), .out431(out_gold[5]), 
        .out432(out_gold[6])
    );

    c432_secure DUT (
        .in4(inputs[0]), .in17(inputs[1]), .in30(inputs[2]), .in43(inputs[3]), 
        .in56(inputs[4]), .in69(inputs[5]), .in82(inputs[6]), .in95(inputs[7]), 
        .in108(inputs[8]), .in1(inputs[9]), .in11(inputs[10]), .in24(inputs[11]), 
        .in37(inputs[12]), .in50(inputs[13]), .in63(inputs[14]), .in76(inputs[15]), 
        .in89(inputs[16]), .in102(inputs[17]), .in8(inputs[18]), .in21(inputs[19]), 
        .in34(inputs[20]), .in47(inputs[21]), .in60(inputs[22]), .in73(inputs[23]), 
        .in86(inputs[24]), .in99(inputs[25]), .in112(inputs[26]), .in14(inputs[27]), 
        .in27(inputs[28]), .in40(inputs[29]), .in53(inputs[30]), .in66(inputs[31]), 
        .in79(inputs[32]), .in92(inputs[33]), .in105(inputs[34]), .in115(inputs[35]),

"""

    # Generate the 75 key connections
    key_connections = []
    for i in range(num_keys):
        # This line maps the module port .key_0 to the testbench vector k[0]
        key_connections.append(f"        .k{i}(k[{i}])") 

    verilog_template += ",\n".join(key_connections)

    verilog_template += f""",

        // Outputs
        .out223(out_lock[0]), .out329(out_lock[1]), .out370(out_lock[2]), 
        .out421(out_lock[3]), .out430(out_lock[4]), .out431(out_lock[5]), 
        .out432(out_lock[6])
    );
    initial begin
        k = {num_keys}'b0; 
        inputs = 36'hAAAAAAAAA; // Test pattern
        #10;
        
        if (out_gold === out_lock) 
            $display("Outputs match when using correct key (SUCCESS)");
        else 
            $display("Outputs do not match when using correct key (FAILED)");
        $display("Golden Netlist=%b, Locked Netlist=%b", out_gold, out_lock);
        
        k = {{{num_keys}{{1'b1}}}}; // All 1s
        #10;
        if (out_gold === out_lock) 
            $display("Outputs match when using wrong key (FAILED)");
        else 
            $display("Outputs do not match when using wrong key (SUCCESS)");
        $display("Golden Netlist=%b, Locked Netlist=%b", out_gold, out_lock);

        $finish;
    end
endmodule
"""

    if os.path.exists("TEST\\tb.v"):
        os.remove("TEST\\tb.v")
        print(f"Deleted existing 'tb.v'.")

    with open("TEST\\tb.v", "w") as f:
        f.write(verilog_template)

    print(f"Successfully generated tb.v with {num_keys} key connections.")

if __name__ == "__main__":
    num_keys = int(input("Key Gates?: "))
    generate_testbench(num_keys)