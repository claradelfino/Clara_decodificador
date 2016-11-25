module decodificador (input logic [3:0] entrada,
                      output logic [0:6] saida);
  
  always_comb(entrada)
    begin
      case(entrada)
        4'd0: saida= 1111110;
        4'd1: saida= 0110000;
        4'd2: saida= 1101101;
        4'd3: saida= 1111001;
        4'd4: saida= 0110011;
        4'd5: saida= 1011011;
        4'd6: saida= 1011111;
        4'd7: saida= 1110000;
        4'd8: saida= 1111111;
        4'd9: saida= 1111011;
        default: saida = 0000001;
     endcase
    end     
endmodule