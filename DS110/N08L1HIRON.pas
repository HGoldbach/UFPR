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
		writeln ('Seu IMC é: ', imc:2:2, '. Você está abaixo do peso')
	ELSE
		IF (imc>=18.5) AND (imc<25) THEN
			writeln ('Seu IMC é: ', imc:2:2, '. Você está com peso normal')
	  ELSE
			IF (imc>=25) AND (imc<30) THEN
				writeln ('Seu IMC é: ', imc:2:2, '. Você está acima do peso')
			ELSE
	writeln ('Seu IMC é: ', imc:2:2, '. ATENÇÃO! Você está obeso.');
	writeln;
	write('Aperte ENTER para encerrar.');
	readln;	
End.