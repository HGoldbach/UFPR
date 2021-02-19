Program L106;
//HIRON GOLDBACH
var anon, idade:INTEGER;			
Begin
	repeat
	write ('Digite o ano do seu nascimento:');
	readln (anon);
	IF (anon<1920) OR (anon>2020) THEN
		writeln ('Parece que temos um fantasma ou alguém do futuro aqui?! Favor informar o dado correto!');
	until (anon>=1920) AND (anon<=2020);
	idade := 2020-anon;
	write('Você atualmente tem ', idade , ' anos');
	IF (idade>=18) THEN
		writeln(', tem idade para votar e pode conseguir a CNH.')
	ELSE
		IF (idade>=16) AND (idade<18) THEN
			writeln(', já pode votar, mas ainda não pode conseguir a CNH.')
		ELSE
	writeln(', não tem idade para votar, e não pode conseguir a CNH.');
	writeln;
	write('Aperte ENTER para encerrar.');
	readln;	
End.