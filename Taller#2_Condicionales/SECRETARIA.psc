Proceso SECRETARIA
	Definir estatu Como Real;
	Definir pes Como Real;
	Definir imc Como Real;
	Definir ident Como Caracter;
	Definir nom Como Caracter;
	Escribir '_____________________________________________';
	Escribir ' *******SECRETARÍA DE SALUD MUNICIPAL********';
	Escribir '---------------------------------------------';
	Escribir '                 ¡BIENVENIDO!                ';
	Escribir '---------------------------------------------';
	Escribir '         ******** FORMULARIO **********       ';
	Escribir '        DE IMC (íNDICE DE MASA CORPORAL)      ';
	Escribir '---------------------------------------------';
	Escribir "Digite su nombre y apellidos: "; 
	leer nom;
	Escribir "Digite su Número de Documento de Identidad:  "; 
	Leer ident;
	Escribir "Digite su PESO en kilogramos: "; Leer pes;
	Escribir "Digite su Estatura:           "; Leer estatu;
	
	imc<- pes/(estatu+estatu);
	
	Escribir "El Resultado de la IMC es:    ", imc;
	
	si (imc <18.5)Entonces
		Escribir "        BAJO DE PESO          ";
		Escribir '------------------------------';
	SiNo
		si(imc >= 18.5 y imc <= 23.9)Entonces
			Escribir "           NORMAL             ";
			Escribir '------------------------------';
		SiNo
			SI(imc >= 24.1 y imc <= 29)entonces
				Escribir "          SOBREPESO           ";
				Escribir '------------------------------';
			SiNo
				Escribir "             OBESO.           ";
				Escribir '------------------------------';
				
			FinSi
			
		FinSi
	FinSi
	Escribir '_____________________________________________';
	Escribir ' *******SECRETARÍA DE SALUD MUNICIPAL********';
	Escribir '---------------------------------------------';
	Escribir '      ¡CUIDATE DE SALUD Y HASTA LUEGO!       ';
	Escribir '---------------------------------------------';
	 
FinProceso
