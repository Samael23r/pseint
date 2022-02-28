SubProceso  presentar
	Escribir "                   Hola mundo!";
	Escribir '_____________________________________________';
	Escribir '   ************* MAYOR DE EDAD *************';
	Escribir '        --------------------------------  ';
	Escribir "                                             ";
	Escribir '                  ¡BIENVENIDO!               ';
	Escribir '_____________________________________________';
FinSubProceso
SubProceso op(op1)
	
	Escribir "                                                    ";
	Escribir "                 DATOS DEL MAYOR DE EDAD.  ";
	Escribir "                                                    ";
	Escribir '----------------------------------------------------';
	Escribir "  Nombres y Apellidos: ";
	Leer nombre;
	
	Segun op1 Hacer
		1:
			Escribir "Cuál es su edad? ";
			Leer edad;
			si edad>18 Entonces
				escribir nombre," Usted es Mayor de edad";
			SiNo
				Escribir nombre," Usted aún es un niño(a)";
			FinSi
			
			Esperar tecla
		2:
			Escribir "                                                    ";
			Escribir "           Cerrando sesión de ", nombre;
			Escribir '        _____________________________________________';
			Escribir '        ************* Menor de Edad *************';
			Escribir '             --------------------------------';
			Escribir "                                             ";
			
			Escribir "";
			Escribir '  ¡HASTA LUEGO Y GRACIAS POR SER PARTE DE NUESTRO EQUIPO!                  ';
			Escribir '      _____________________________________________';
			Esperar Tecla;
		De Otro Modo:
			Escribir ' *************************************************';
			Escribir  "* Opción INVALIDA e inicie de nuevo por favor.*";
			Escribir ' *************************************************';
	FinSegun
	
FinSubProceso
Proceso menoredad		
	Definir edad Como entero;
	presentar
	repetir
		Escribir "                                                    ";
		Escribir "   Selecciona una opción: ";
		Escribir "                                                    ";
		Escribir "  1.   Datos.";
		Escribir "  2.   Salir";
		Escribir "                                                    ";
		leer op1;
		op(op1)
		Escribir "                                                    ";
	Hasta Que op1==2
	
FinProceso
