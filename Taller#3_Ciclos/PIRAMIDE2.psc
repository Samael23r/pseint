Proceso MEDIAPIRAMIDEIZQUIERDA
	Definir signo Como Caracter;
	Definir B,C ,A Como Entero;
	A<-10;
	signo<-"*";
	Escribir "FIGURA DE MEDIA PIRAMIDE DERECHA.";
	Mientras A>=0 Hacer
		B<-1;
		Mientras B<= A Hacer
			Escribir " "Sin Saltar;
			B<-B+1;
		FinMientras
		C<-10;
		Mientras C>= A Hacer
			Escribir "*" Sin Saltar; 
			C<-C-1;
		FinMientras
		Escribir "";
		A<-A-1;
	FinMientras
	
	Esperar Tecla;
	
finProceso



