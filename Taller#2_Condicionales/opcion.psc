Proceso miapp
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	Definir nombreCapturado Como Logico;
	
	nombreCapturado<- Falso;
	Escribir "Elija una opci�n";
	Escribir "1. Capturar nombre";
	Escribir "2 Saludar";
	Escribir "3. Salir del sistema";
	leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir "�C�mo te llamas?";
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
			Escribir "La opci�n elegida no existe";
	FinSegun
FinProceso
