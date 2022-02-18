Proceso fiesta
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como entero;
	
	escribir "¿Cual es su nombre?";
	Leer  nombre;
	escribir "¿Cual es son sus apellidos?";
	Leer  apellidos;
	escribir "¿Cual es su edad?";
	Leer  edad;
	
	si edad >=18 Entonces
		Escribir [nombre],[apellidos]," usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo		
		Escribir [nombre]," ",[apellidos]," usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinProceso
