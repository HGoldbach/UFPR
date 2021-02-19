Program L111;
//HIRON GOLDBACH 
var tab,res,n1,n2,n3,n4,n5,n6,n7,n8,n9,n10:INTEGER;
Begin
	writeln ('TABUADA DO NÚMERO 1:');
	n1:=1;
 	for tab:=1 to 10 do
 	begin
		res:=n1*tab;
		writeln('1 X ', tab, ' = ', res);
	end;
	writeln;
	writeln ('TABUADA DO NÚMERO 2:');
	n2:=2;
	for tab:=1 to 10 do
	begin
		res:=n2*tab;
		writeln('2 X ', tab, ' = ', res);
	end;
	writeln;
	writeln ('TABUADA DO NÚMERO 3:');
	n3:=3;
	for tab:=1 to 10 do
	begin
		res:=n3*tab;
		writeln('3 X ', tab, ' = ', res);
	end;
	writeln;
	writeln ('TABUADA DO NÚMERO 4:');
	n4:=4;
	for tab:=1 to 10 do
	begin
		res:=n4*tab;
		writeln('4 X ', tab, ' = ', res);
	end;
	writeln;
	writeln ('TABUADA DO NÚMERO 5:');
	n5:=5;
	for tab:=1 to 10 do
	begin
		res:=n5*tab;
		writeln('5 X ', tab, ' = ', res);
	end;
	writeln;
	writeln ('TABUADA DO NÚMERO 6:');
	n6:=6;
	for tab:=1 to 10 do
	begin
		res:=n6*tab;
		writeln('6 X ', tab, ' = ', res);
	end;
	writeln;
	writeln ('TABUADA DO NÚMERO 7:');
	n7:=7;
	for tab:=1 to 10 do
	begin
		res:=n7*tab;
		writeln('7 X ', tab, ' = ', res);
	end;
	writeln;
	writeln ('TABUADA DO NÚMERO 8:');
	n8:=8;
	for tab:=1 to 10 do
	begin
		res:=n8*tab;
		writeln('8 X ', tab, ' = ', res);
	end;
	writeln;
	writeln ('TABUADA DO NÚMERO 9:');
	n9:=9;
	for tab:=1 to 10 do
	begin
		res:=n9*tab;
		writeln('9 X ', tab, ' = ', res);
	end; 
	writeln;
	writeln ('TABUADA DO NÚMERO 10:');
	n10:=10;
	for tab:=1 to 10 do
	begin
		res:=n10*tab;
		writeln('10 X ', tab, ' = ', res);
	end;
	writeln;
	write('Aperte ENTER para encerrar.');
	readln;
End.