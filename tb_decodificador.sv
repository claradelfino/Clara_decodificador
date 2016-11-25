module tb_decodificador;
  logic [3:0] entrada;
  logic [6:0] saida;
  initial
    begin
    entrada <= 0000;
    #50;
    repeat(9)
      begin
      entrada <= entrada + 4'd1;
      #50;
      end
    end
  decodificador(.*);
endmodule
         