module mux_2to1_tb

    wire a, b, sel, y;

    initial begin
        a = 0;
        b = 1;
        sel = 0;
    end
    
    mux_2to1 dut (
        .a (a),
        .b (b),
        .sel (sel),
        .y (y)
    )
endmodule