Program Calculadora;
Var numero_1,numero_2,numero_3,numero_4,resultado:Real;
escolha: Char;

Begin
Writeln('Escolha a op��o');
Writeln('Digite s para soma');
Writeln('Digite b para subtra��o');
Writeln('digite m para multiplica��o');
Writeln('Digite d para divis�o');
Read(escolha);
Writeln('Digite o primeiro numero');
Read(numero_1);
Writeln('Digite o segundo numero');
Read(numero_2);
Writeln('Digite o terceiro numero');
Read(numeo_3);
Writeln('Digite o quarto numero');
Read(numero_4);
   If escolha= 's' then
      Begin
      resultado:= numero_1 + numero_2 + numero_3 + numero_4;
      end;
   If escolha= 'b' then
      Begin
      resultado:= numero_1 - numero_2 - numero_3 - numero_4;
      end;
   If escolha= 'm' then
	    Begin
	    resultado:= numero_1 * numero_2 * numero_3 * numero_4;
	    end;
	 If escolha= 'd' then
	    Begin
			resultado:= numero_1 / numero_2 / numero_3 / numero_4;  
	    end;
	 Writeln(resultado 2:2);
	    readln;
	    End.
	    
	    
	    
	    
	    
	    
	    
	    
	    
	    
	    
	    
	    
	 
	 
	    



