Program quadrado;
Var N1,N2: Integer;

Begin
	N1:=0;
	While(N1 <=100) do 
	Begin
		N1:=N1+1;
		N2:=N1*N1;
		Write('O quadrado de ',N1,'�',N2);
	End;
Readkey;	
End.