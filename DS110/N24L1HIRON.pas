Program N24L1HIRON;
//Hiron Goldbach
VAR DIAN,MESN,ANON,DIAA,MESA,ANOA,DIAV,MESV,ANOV,DMAX,MESANT:INTEGER;
Begin
	WRITE('Informe o seu dia de nascimento: '); 
	READLN(DIAN);
	WRITE('Informe o seu mês de nascimento: ');
	READLN(MESN);
	WRITE('Informe o seu ano de nascimento: ');
	READLN(ANON);
	WRITE('Informe o dia atual: '); 
	READLN(DIAA);
	WRITE('Informe o mês atual: ');
	READLN(MESA);
	WRITE('Informe o ano atual: ');
	READLN(ANOA);
	DIAV:=DIAA-DIAN;
	MESV:=MESA-MESN;
	ANOV:=ANOA-ANON;
	IF (DIAV<0) THEN
		BEGIN
  		DMAX:=31;
  		MESANT:=MESA-1;
  		IF (MESANT=0) THEN
  			MESANT:=12;
  		IF (MESANT=4) OR (MESANT=6) OR (MESANT=9) OR (MESANT=11) THEN
  			DMAX:=30;
  		IF (MESANT=2) THEN
  			BEGIN
					DMAX:=28;
  				IF (ANOA mod 4 = 0) THEN
  					DMAX:=29;
  			END;
	  	DIAV:=DIAV+DMAX;
	  	MESV:=MESV-1;
		END;
  IF (MESV<0) THEN
  	BEGIN
			MESV:=MESV+12;
			ANOV:=ANOV-1;
		END;
	WRITELN();
	WRITELN('Atualmente você tem ',ANOV,' anos, ',MESV,' mês(es) ',DIAV,' dia(s) vividos.');
	WRITELN();
	WRITE('Aperte ENTER para encerrar.');
	READLN();		
End.