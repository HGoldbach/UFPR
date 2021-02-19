Program L107;
//HIRON GOLDBACH
var n1,n2,op:REAL;
Begin
  write ('Digite um número: ');
  readln (n1);
  write ('Digite outro número: ');
  readln (n2);
	repeat
		begin                                                                               
    writeln ('Digite a operação que deseja fazer (utilize: 1 para ADIÇÃO, 2 para SUBTRAÇÃO, 3 para MULTIPLICAÇÃO, 4 para DIVISÃO):'); 
    readln (op);
    IF (op < 1) OR (op > 4) THEN
    writeln('FAVOR DIGITAR O NÚMERO CORRESPONDENTE A OPERAÇÃO.');
    end
  until (op > 0) AND (op < 5);
	IF (op = 1) THEN
		writeln ('Resultado:', n1 + n2:1:1)
	ELSE
		IF (op = 2) THEN
			writeln ('Resultado:', n1 - n2:1:1)
		ELSE
			IF (op = 3) THEN
				writeln ('Resultado:', n1 * n2:1:1)
			ELSE
	writeln ('Resultado:', n1 / n2:2:2);
	writeln;
	write('Aperte ENTER para encerrar.');
	readln;
End.
