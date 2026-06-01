`timescale 1ns / 1ps

module ripple_counter_tb;

    reg clk;
    reg rst;

    wire [3:0] q;

    // Instantiate the Unit Under Test (UUT)
    ripple_counter uut (
        .clk(clk),
        .rst(rst),
        .q(q)
    );

    // Clock generation: 10 ns period
    always #5 clk = ~clk;

    initial begin
        // Initialize Inputs
        clk = 0;
        rst = 1;

        // Hold reset for 10 ns
        #10;
        rst = 0;

        // Run simulation for some time
        #200;

        $finish;
    end

    // Monitor counter value
    initial begin
        $monitor("Time = %0t | Reset = %b | Count = %b",
                 $time, rst, q);
    end

endmodule
