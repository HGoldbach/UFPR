Program N16L1HIRON;
//HIRON GOLDBACH
var num,chute,tent:INTEGER;
Begin
	write('Digite um número inteiro e passe para alguém tentar adivinhar: '); 
  readln(num);
  writeln();
	write('Agora é sua vez de tentar acertar o número! Digite o seu chute: ');
	tent:=1; // Se ele iniciar em zero a primeira tentativa não é contada. 
	repeat
	readln(chute);
	writeln();
	IF (chute<>num) THEN
	tent:=tent+1;
	IF (chute<num) THEN
		write('Seu chute foi baixo! digite um número maior: ')
	ELSE
		IF (chute>num) THEN
			write('Seu chute foi alto! digite um número menor: ')					
	until (chute=num);
	writeln('Parabéns! O número era ', num, ' e você acertou com ', tent, ' tentativa(s).');
	writeln();
	writeln('APERTE ENTER PARA ENCERRAR');
	readln();					
End.