SubProceso PRESENTAR
	Escribir "         *******************    "
	Escribir "         FIESTA PARA ADULTOS     "
	Escribir "         *******************    "
FinSubProceso
SubProceso NOMB(nombre)
	escribir "¿Cual es su nombre?";
FinSubProceso
SubProceso APEL(apellidos)
	escribir "¿Cual es son sus apellidos?";
FinSubProceso
SubProceso ED(edad)
	escribir "¿Cual es su edad?";
FinSubProceso

Proceso fiesta
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como entero;
	PRESENTAR
	Escribir " ";
	
	NOMB(nombre)
	Leer  nombre;
	APEL(apellidos)
	Leer  apellidos;
	ED(edad)
	Leer  edad;
	
	si edad >=18 Entonces
		Escribir [nombre],[apellidos]," usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo		
		Escribir [nombre]," ",[apellidos]," usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinProceso
