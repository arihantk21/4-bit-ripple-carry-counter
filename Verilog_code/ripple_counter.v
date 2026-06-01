module ripple_counter(
    input clk,
    input rst,
    output [3:0] q
);

t_flipflop FF0 (
    .clk(clk),
    .rst(rst),
    .q(q[0])
);

t_flipflop FF1 (
    .clk(q[0]),
    .rst(rst),
    .q(q[1])
);

t_flipflop FF2 (
    .clk(q[1]),
    .rst(rst),
    .q(q[2])
);

t_flipflop FF3 (
    .clk(q[2]),
    .rst(rst),
    .q(q[3])
);

endmodule
