Program N16L1HIRON;
//HIRON GOLDBACH
var num,chute,tent:INTEGER;
Begin
	write('Digite um n�mero inteiro e passe para algu�m tentar adivinhar: '); 
  readln(num);
  writeln();
	write('Agora � sua vez de tentar acertar o n�mero! Digite o seu chute: ');
	tent:=1; // Se ele iniciar em zero a primeira tentativa n�o � contada. 
	repeat
	readln(chute);
	writeln();
	IF (chute<>num) THEN
	tent:=tent+1;
	IF (chute<num) THEN
		write('Seu chute foi baixo! digite um n�mero maior: ')
	ELSE
		IF (chute>num) THEN
			write('Seu chute foi alto! digite um n�mero menor: ')					
	until (chute=num);
	writeln('Parab�ns! O n�mero era ', num, ' e voc� acertou com ', tent, ' tentativa(s).');
	writeln();
	writeln('APERTE ENTER PARA ENCERRAR');
	readln();					
End.