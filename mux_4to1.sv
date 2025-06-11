module mux_4to1 (
    input wire a, b, c, d, sel
    output wire y
);
    always_comb begin
        case (sel)
            0:
                y = a;
            1:
                y = b;
            2:
                y = c;
            3: 
                y = d;
        endcase
    end
    
endmodule