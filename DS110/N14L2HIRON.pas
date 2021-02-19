Program N14L2HIRON;
// HIRON GOLDBACH
var cpf:string[11];
		vet:array[1..11] of integer;
		a,e,soma,resto,dv1,dv2,l:integer;
Begin
	repeat
		write('Digite seu CPF: ');
		readln(cpf);
		l:=length(cpf);
		for a := 1 to 11 do
			val(cpf[a],vet[a],e);
		for a := 1 to 9 do
			soma:=soma+vet[a]*(11-a);
	  resto:= soma mod 11;  
		if (resto < 2) then
			dv1 := 0
		else
			dv1 := 11 - resto;
		soma:=0; 
		resto:=0;
		for a := 1 to 10 do
			soma:=soma+vet[a]*(12-a);
		resto:= soma mod 11;  
		if (resto < 2) then
			dv2 := 0
		else
			dv2 := 11 - resto; 
		soma:=0; 
		resto:=0;
		if ((dv1 = vet[10]) AND (dv2 = vet[11]) AND (l = 11) AND (e = 0)) then
			writeln('CPF Válido!')
		else
				writeln('CPF Inválido')
	until (cpf = '00000000000'); 
End.