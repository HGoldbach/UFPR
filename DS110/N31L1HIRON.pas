Program N31L1HIRON;
//HIRON GOLDBACH
VAR NUM:INTEGER;
		CHAVE:BOOLEAN; 
Begin
	WRITE('Digite um número inteiro: ');
	READLN(NUM);
	CHAVE:=TRUE;
	WRITELN('Número digitado foi ',NUM);
	WHILE (NUM <> 5555) DO
		BEGIN
			IF (NUM = 5000) THEN
				CHAVE:=NOT CHAVE;
			IF (NOT CHAVE) THEN
				BEGIN
					WRITELN();
					WRITE('Digite um número inteiro: ');
					READLN(NUM);
				END
			ELSE
				BEGIN
					WRITELN();
					WRITE('Digite um número inteiro: ');
					READLN(NUM);
					WRITELN('Número digitado foi ',NUM);
				END; 
		END;
	WRITELN();
	IF (NUM = 5555) THEN
		WRITELN('Programa interrompido devido a inserção do número ',NUM);
	WRITELN('APERTE ENTER PARA ENCERRAR'); 
	READLN();
End.