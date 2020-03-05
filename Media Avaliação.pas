Program Avaliacao ;
Var prova_1, prova_2, prova_3, prova_4, media :real;

Begin
Writeln('Digite a nota da Prova 1');
Read(prova_1);
Writeln('Digite a nota da Prova 2');
Read(prova_2);
Writeln('Digite o valor da Prova 3'); 
Read(prova_3);
Writeln('Digite o valor da prova 4');
Read(prova_4);
media:=(prova_1 + prova_2 + prova_3 + prova_4)/4;
If media <7 then
Begin
Writeln('Recuperacao');
End
Else If (media >=7) and (media <=10)then
Begin
Writeln('Aprovado');
End


End.