Program L106;
//HIRON GOLDBACH
var anon, idade:INTEGER;			
Begin
	repeat
	write ('Digite o ano do seu nascimento:');
	readln (anon);
	IF (anon<1920) OR (anon>2020) THEN
		writeln ('Parece que temos um fantasma ou algu�m do futuro aqui?! Favor informar o dado correto!');
	until (anon>=1920) AND (anon<=2020);
	idade := 2020-anon;
	write('Voc� atualmente tem ', idade , ' anos');
	IF (idade>=18) THEN
		writeln(', tem idade para votar e pode conseguir a CNH.')
	ELSE
		IF (idade>=16) AND (idade<18) THEN
			writeln(', j� pode votar, mas ainda n�o pode conseguir a CNH.')
		ELSE
	writeln(', n�o tem idade para votar, e n�o pode conseguir a CNH.');
	writeln;
	write('Aperte ENTER para encerrar.');
	readln;	
End.