Program N31L1HIRON;
//HIRON GOLDBACH
VAR NUM:INTEGER;
		CHAVE:BOOLEAN; 
Begin
	WRITE('Digite um n�mero inteiro: ');
	READLN(NUM);
	CHAVE:=TRUE;
	WRITELN('N�mero digitado foi ',NUM);
	WHILE (NUM <> 5555) DO
		BEGIN
			IF (NUM = 5000) THEN
				CHAVE:=NOT CHAVE;
			IF (NOT CHAVE) THEN
				BEGIN
					WRITELN();
					WRITE('Digite um n�mero inteiro: ');
					READLN(NUM);
				END
			ELSE
				BEGIN
					WRITELN();
					WRITE('Digite um n�mero inteiro: ');
					READLN(NUM);
					WRITELN('N�mero digitado foi ',NUM);
				END; 
		END;
	WRITELN();
	IF (NUM = 5555) THEN
		WRITELN('Programa interrompido devido a inser��o do n�mero ',NUM);
	WRITELN('APERTE ENTER PARA ENCERRAR'); 
	READLN();
End.