SubProceso  presentar
	Escribir "                   Hola mundo!";
	Escribir '_____________________________________________';
	Escribir '   ************* MENOR DE EDAD *************';
	Escribir '        --------------------------------  ';
	Escribir "                                             ";
	Escribir '                  �BIENVENIDO!               ';
	Escribir '_____________________________________________';
FinSubProceso
SubProceso op(op1)
	
	Escribir "                                                    ";
	Escribir "                 DATOS DEL MENOR.  ";
	Escribir "                                                    ";
	Escribir '----------------------------------------------------';
	Escribir "  Nombres y Apellidos: ";
	Leer nombre;
	
	Segun op1 Hacer
		1:
			Escribir "Cu�l es su edad? ";
			Leer edad;
			si edad<18 Entonces
				escribir nombre," Usted a�n es un ni�o(a)";
			SiNo
				Escribir nombre," Usted es mayor de edad";
			FinSi
			
			Esperar tecla
		2:
			Escribir "                                                    ";
			Escribir "           Cerrando sesi�n de ", nombre;
			Escribir '        _____________________________________________';
			Escribir '        ************* Menor de Edad *************';
			Escribir '             --------------------------------';
			Escribir "                                             ";
			
			Escribir "";
			Escribir '  �HASTA LUEGO Y GRACIAS POR SER PARTE DE NUESTRO EQUIPO!                  ';
			Escribir '      _____________________________________________';
			Esperar Tecla;
		De Otro Modo:
			Escribir ' *************************************************';
			Escribir  "* Opci�n INVALIDA e inicie de nuevo por favor.*";
			Escribir ' *************************************************';
	FinSegun

FinSubProceso
Proceso menoredad		
	Definir edad Como entero;
	presentar
	repetir
		Escribir "                                                    ";
		Escribir "   Selecciona una opci�n: ";
		Escribir "                                                    ";
		Escribir "  1.   Datos.";
		Escribir "  2.   Salir";
		Escribir "                                                    ";
		leer op1;
		op(op1)
		Escribir "                                                    ";
	Hasta Que op1==2
	
FinProceso
