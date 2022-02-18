Proceso miapp
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	Definir nombreCapturado Como Logico;
	
	nombreCapturado<- Falso;
	Escribir "Elija una opción";
	Escribir "1. Capturar nombre";
	Escribir "2 Saludar";
	Escribir "3. Salir del sistema";
	leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir "¿Cómo te llamas?";
			Leer nombre;
		2:
			si nombreCapturado = Verdadero Entonces
				escribir "Hola", nombre;
			SiNo
				Escribir "Para saludarte debes primero capturar tu nombre";
			FinSi
		3:
			Escribir "Hasta luego";
		De Otro Modo:
			Escribir "La opción elegida no existe";
	FinSegun
FinProceso
