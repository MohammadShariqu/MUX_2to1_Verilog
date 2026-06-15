`timescale 1ns/1ps

module mux_2to1_tb;

reg A, B, SEL;
wire Y;

// Instantiate MUX
mux_2to1 uut (
    .A(A),
    .B(B),
    .SEL(SEL),
    .Y(Y)
);

initial begin
    // Dump waveform for EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0, mux_2to1_tb);

    // Test cases
    A = 0; B = 0; SEL = 0; #10;
    A = 0; B = 1; SEL = 0; #10;
    A = 1; B = 0; SEL = 0; #10;
    A = 1; B = 1; SEL = 0; #10;

    A = 0; B = 0; SEL = 1; #10;
    A = 0; B = 1; SEL = 1; #10;
    A = 1; B = 0; SEL = 1; #10;
    A = 1; B = 1; SEL = 1; #10;

    $finish;
end

// Monitor output
initial begin
    $monitor("Time=%0t A=%b B=%b SEL=%b Y=%b", $time, A, B, SEL, Y);
end

endmodule  