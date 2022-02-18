Proceso MENUUSUARIO
	// variables
	Definir op,edad Como Entero;
	definir salu,nom,nom1 Como Caracter;
	Escribir '----------------------------------------------------------';
	Escribir "********************* MENÚ DE USUARIO ***********************";
	Escribir '----------------------------------------------------------';
	Escribir "                                                    ";
	Escribir ' * Por favor, digita tu nombre completo:';
	Leer nom;
	Escribir ' * Digita su edad:';
	Leer edad;
si edad>=14 entonces
	Escribir "   Seleccione una opción ", [nom];
	Escribir "                                                    ";
	Repetir
		Escribir '----------------------------------------------------------';
		Escribir "********************* MENÚ DE USUARIO ***********************";
		Escribir '----------------------------------------------------------';
		Escribir" 1. Captura nombre";
		Escribir" 2. Saludar persona";
		Escribir" 3. Salir del sistema";
		Escribir "                                                    ";
		Escribir"   Seleccione otra opción ", [nom];
		leer op;
		Escribir "                                                    ";
	Segun op Hacer
		1:
			Escribir "Capturar Nombre ";
			escribir "Digite su Nombre ";
			Leer nom1;
			Esperar 2 Segundos;
			Borrar Pantalla;
		2:
			Escribir "Enviar mensaje a ", nom1;
			Leer salu;
				Esperar 5 segundos;
				Borrar Pantalla;
		3:
			Escribir "Salir del Sistema";
	FinSegun
Hasta Que op==3
esperar Tecla;
Escribir 'Presiona una tecla para continuar';
Escribir 'Mostrar el saludo enviado';
FinSi
			Escribir "                                                    ";
			Escribir "   Cerrando el Sistema de ", nom," ","envió un mensaje";
			Escribir '      _____________________________________________';
			Escribir "       *****     De  :  ", nom," *****";
			Escribir "       *****     Para:  ", nom1," *****";
			Escribir "  **** Cuerpo del Mensaje:  ", salu,"         *****";
			Escribir '             -------------------------------';
			Escribir "                                             ";
			Escribir ' ¡HASTA LUEGO Y GRACIAS POR SER PARTE DE NUESTRO EQUIPO!                  ';
			Escribir '      _____________________________________________';
FinProceso
