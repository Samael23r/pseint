SubProceso PRESENTAR
	Escribir "                Hola mundo!";
	Escribir '_____________________________________________';
	Escribir '     ************* OPCI�N *************';
	Escribir '    ---------------DATOS-----------------';
	Escribir "                                             ";
	Escribir '                �BIENVENIDO!                  ';
	Escribir '_____________________________________________';
FinSubProceso

SubProceso OP(op1)
	Segun op1 Hacer
		1: 
			Escribir "�C�mo te llamas?";
			Leer nombre;
		2:
			Escribir "A qui�n quiere saludar?"
			Leer nombreCapturado;
			SI nombreCapturado = nombreCapturado Entonces
				escribir " Hola ",nombreCapturado;
			SiNo
				Escribir "Para saludarte debes primero capturar tu nombre";
			FinSi
		3:
			Escribir "  Hasta luego";
		De Otro Modo:
			Escribir "La opci�n elegida no existe";
	FinSegun
FinSubProceso

Proceso miapp
	Definir nombre,nombreCapturado Como Caracter;
	Definir op1 Como Entero;

	PRESENTAR
Repetir
	Escribir "Elija una opci�n";
	Escribir " ";
	Escribir "1. Nombre";
	Escribir "2. Saludar a";
	Escribir "3. Salir del sistema";
	leer op1;
	OP(op1)
Hasta Que op1==3

FinProceso
