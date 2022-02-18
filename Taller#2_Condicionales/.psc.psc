Proceso sin_titulo
	
	DIMENSION NOMBRE(3);
	DIMENSION EMPRESA(3);
	Dimension NUMER(3);
	
	DEFINIR NOM,NOM1,NOM2,EMPRESA,EMP1,EMP2 CARACTER;
	Definir CONTACTO,CONT1,CONT2,OP ENTERO;
	
	Repetir
		Escribir '     ----------------------------------------------------------';
		Escribir "   ********************* AGENDA DE CONTACTOS ***********************";
		Escribir '------------------------ de ",nom," ---------------------------------';
		Escribir" 1. Guardar Contacto";
		Escribir" 2. Buscar Contacto";
		Escribir" 3. Eliminar contacto";
		Escribir" 4. Salir de la agenda ";
		Escribir "                                                    ";
		Escribir"   Seleccione la opción deseada ", [nom];
		leer OP;
		Escribir "                                                    ";
		Segun OP Hacer
			1:  escribir "Nombre y Apellidos: ";
				leer NOM;
				Escribir "Organización      : ";
				leer EMPRESA;
				
		FinSegun
		
			Hasta Que OP==4
	FinSegun
	FinSegun
FinProceso
