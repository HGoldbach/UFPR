Program L105;
//HIRON GOLDBACH
var nome1,nome2,nome3,ord1,ord2,ord3:STRING[30];
Begin
	write('Digite o seu primeiro nome: ');
	readln(nome1);
	write('Digite o primeiro nome do seu pai: ');
	readln(nome2);
	write('Digite o primeiro nome da sua mãe: ');
	readln(nome3);
	IF (nome1<nome2) THEN
		begin
			ord1:=nome1;
			ord2:=nome2;
		end
	ELSE
		begin
			ord1:=nome2;
			ord2:=nome1;
		end;
	IF (nome3<ord1) THEN
		begin
			ord3:=ord2;
			ord2:=ord1;
			ord1:=nome3;
	  end
	ELSE
		IF (nome3<ord2) THEN
			begin
				ord3:=ord2;
				ord2:=nome3;
			end
		ELSE
			ord3:=nome3;
	writeln;		
	writeln('Em ordem alfabética os nomes informados ficam: ',ord1, ', ' ,ord2, ', ' ,ord3, '.');	
	writeln;
	write('Aperte ENTER para encerrar.');
	readln;
End.	