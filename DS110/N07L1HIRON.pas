Program L107;
//HIRON GOLDBACH
var n1,n2,op:REAL;
Begin
  write ('Digite um n�mero: ');
  readln (n1);
  write ('Digite outro n�mero: ');
  readln (n2);
	repeat
		begin                                                                               
    writeln ('Digite a opera��o que deseja fazer (utilize: 1 para ADI��O, 2 para SUBTRA��O, 3 para MULTIPLICA��O, 4 para DIVIS�O):'); 
    readln (op);
    IF (op < 1) OR (op > 4) THEN
    writeln('FAVOR DIGITAR O N�MERO CORRESPONDENTE A OPERA��O.');
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
