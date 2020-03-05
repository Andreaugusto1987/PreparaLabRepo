Program Calculadora ;
Var numero_1,numero_2,numero_3,numero_4, resultado:real;
escolha :Char;
Begin

	resultado := -1;

	Writeln('Escolha a opcao');
	Writeln('Digite S para soma');
	Writeln('Digite B para subtracao');
	Writeln('Digite M para multiplicacao');
	Writeln('Digite D para divisao');
	Read(Escolha);
	Writeln('digite o primeiro numero');
	Read(numero_1);
	Writeln('digite o segundo numero');
	Read(numero_2);
	Writeln('digite o terceiro numero');
	Read(numero_3);
	Writeln('digite o quarto numero');
	Read(numero_4);
	
	If escolha='S'then
	Begin
		writeln('Estamos executando uma soma...');
		resultado:= numero_1 + numero_2 + numero_3 + numero_4;
	end
	Else If escolha='B'then
		Begin
			resultado:= numero_1 - numero_2 - numero_3 - numero_4;
		end
	Else If escolha='M'then
		Begin
			resultado:= numero_1 * numero_2 * numero_3 * numero_4;
		End
	Else If escolha='D'then
		Begin
			resultado:= numero_1 / numero_2;
		End;
		
	Writeln(resultado:2:2);

End.