Program L108;
//HIRON GOLDBACH
var peso, alt, imc:REAL;
Begin
	write ('Digite o seu peso: ');
	readln (peso);
	write ('Digite sua altura: ');
	readln (alt);
	imc := peso / (alt * alt);
  IF (imc<18.5) THEN
		writeln ('Seu IMC �: ', imc:2:2, '. Voc� est� abaixo do peso')
	ELSE
		IF (imc>=18.5) AND (imc<25) THEN
			writeln ('Seu IMC �: ', imc:2:2, '. Voc� est� com peso normal')
	  ELSE
			IF (imc>=25) AND (imc<30) THEN
				writeln ('Seu IMC �: ', imc:2:2, '. Voc� est� acima do peso')
			ELSE
	writeln ('Seu IMC �: ', imc:2:2, '. ATEN��O! Voc� est� obeso.');
	writeln;
	write('Aperte ENTER para encerrar.');
	readln;	
End.