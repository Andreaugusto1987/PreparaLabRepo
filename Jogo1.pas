program Pzim;

var
  x, y: integer;
  tecla: char;
  vM: integer;
  meteoro1X, meteoro1Y: integer;
  meteoro1Vivo: boolean;
  meteoro2X, meteoro2Y: integer;
  meteoro2Vivo: boolean;

begin

  //inicializar as variáveis...

  meteoro1Vivo := true;
  meteoro1X := 20;
  meteoro1Y := 10;

  meteoro2Vivo := true;
  meteoro2X := 25;
  meteoro2Y := 1;

  vM := 1;
  x := 20;
  y := 30;

  while tecla <> 'k' do
  begin
    clrscr;

    if meteoro1Vivo then
    begin
      if meteoro1Y = y then         // posição vertical igual
        if (meteoro1X <= x + 5) and (meteoro1X >= x) then // posição horizontal igual
        begin              // estão na mesma posição
          clrscr;
          writeln('Fim do jogo!');
          readkey();
          tecla := 'k';
        end;
      gotoxy(meteoro1X, meteoro1Y);
      write('°');
      meteoro1Y := meteoro1Y + vM;
    end;

    if meteoro2Vivo then
    begin
      if meteoro2Y = y then         // posição vertical igual
        if (meteoro2X <= x + 5) and (meteoro2X >= x) then // posição horizontal igual
        begin              // estão na mesma posição
          clrscr;
          writeln('Fim do jogo!');
          readkey();
          tecla := 'k';
        end;
      gotoxy(meteoro2X, meteoro2Y);
      write('°');
      meteoro2Y := meteoro2Y + vM;
    end;

    gotoxy(x, y);
    write('(-^-)');

    delay(9);

    if KeyPressed then {se uma tecla for pressionada}
    begin

      tecla := ReadKey;
      //opcao:=UpCase(opcao); {upcase = tornar maiusculo}
      //WriteLN(opcao);
      case tecla of
        'w': y := y - 1;
        'a': x := x - 1;
        's': y := y + 1;
        'd': x := x + 1;
      end; {fim case}
    end;
  end;
end.