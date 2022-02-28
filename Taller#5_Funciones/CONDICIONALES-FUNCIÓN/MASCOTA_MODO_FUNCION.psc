SubProceso PRESENTAR
	Escribir "                 Hola mundo!"
	Escribir '_____________________________________________';
	Escribir '     ************* MASCOTA *************';
	Escribir '---------------     DATOS    ----------------';
	Escribir "                                             ";
	Escribir '                ¡BIENVENIDO!                  ';
	Escribir '_____________________________________________';
FinSubProceso

SubProceso op(op1)

Escribir "                                                    ";
Escribir "                 DATOS DEL DUEÑO DE LA MASCOTA.  ";
Escribir "                                                    ";
Escribir '----------------------------------------------------';
Escribir "  Nombres : ";
Leer nombre;
Escribir "  Apellidos: ";
Leer apellidos;
Escribir "  Documento de identidad: ";
Leer documento;

Segun op1 Hacer
	1:
		Escribir "NOMBRES DE LA MASCOTA: ";
		Leer nombrem;
		Escribir "Digite la Edad de la Mascota:";
		Leer edadm;
		Escribir "Tipo de animal: ";
		Leer tipom
		
		Escribir "IMPRIMIR DATOS "
		Escribir [nombrem], " es un(a) ",[tipom],", el cual, tiene ",[edadm], " años de edad y ",[nombre],[apellidos],"es actualmente su dueño.";
		Esperar tecla
	2:
		Escribir "                                                    ";
		Escribir "                  Cerrando sesión de ", nom;
		Escribir '                _____________________________________________';
		Escribir '                     ************* MASCOTA *************';
		Escribir '                       --------------------------------';
		Escribir "                                             ";
		
		Escribir "";
		Escribir ' ¡HASTA LUEGO Y GRACIAS POR SER PARTE DE NUESTRO EQUIPO!                  ';
		Escribir '      _____________________________________________';
		Esperar Tecla;
	De Otro Modo:
		Escribir ' *************************************************';
		Escribir  "* Opción INVALIDA e inicie de nuevo por favor.*";
		Escribir ' *************************************************';
FinSegun

FinSubProceso
Proceso MASCOTA_MODO_FUNCION
	
		Definir nombrem Como Caracter;
		Definir edadm Como Entero;
		Definir tipom Como caracter;
		Definir nombre Como Caracter;
		Definir apellidos Como Caracter;
		PRESENTAR
	   
		repetir
			Escribir "                                                    ";
			Escribir "   Selecciona una opción: ";
			Escribir "                                                    ";
			Escribir "  1.   DATOS DE LA MASCOTA.";
			Escribir "  2.   SALIR ";
			Escribir "                                                    ";
			leer op1;
			op(op1)
			Escribir "                                                    ";
		Hasta Que op1==2
		Escribir "";
		Escribir "          IMPRESIÓN DE DATOS DE LA MASCOTA";
		
FinProceso

