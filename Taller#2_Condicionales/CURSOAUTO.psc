Proceso CURSOAUTO
	Definir control Como Logico;
	definir incremento,aprobar como entero;
	Definir nombre, fechai,fechas Como Caracter;
	
	control <- Verdadero;
	incremento <- 0;
	
	mientras control = Verdadero Hacer
		escribir 'Nombre del Aprendiz';
		leer nombre;
		Limpiar Pantalla;
		Escribir 'Fecha de Ingreso';
		leer fechai;
		Limpiar Pantalla;
		escribir 'Aprobo el curso....1';
		Escribir 'Reprobo el curso...2';
		leer aprobar;
		Limpiar Pantalla;
		si aprobar = 1 Entonces
			Escribir 'El aprendiz ',nombre,' aprobo el curso de ense�anza automovilistica ',aprobar,incremento;
			leer control;
		FinSi
		escribir '';
		si aprobar = 2 Entonces
			Escribir 'El aprendiz ',nombre,' Reprobo el curso de ense�anza automovilistica ',incremento;
		FinSi
		si incremento = 8 Entonces
			
		FinSi
		
		
	FinMientras
FinProceso
