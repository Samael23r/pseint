SubProceso presentar
	Escribir '____________________________________________________';
	Escribir ' ************* EL PASTELERO DON CARLOS *************';
	Escribir '----------------------------------------------------';
	Escribir '                    ¡BIENVENIDO!                    ';
	Escribir '_____________******_____****_____******_____________';
FinSubProceso

SubProceso op1(op)
	Segun op Hacer
		1:
			Escribir "Ha seleccionado la opción, Torta de Vainilla Cumpleaños infantil ";
			escribir "Cantidad de Torta Seleccionada";
			Leer cant;
			Escribir "Con un precio de: ";
			Leer valo;
			to1<-cant*valo;
			Escribir "Mi querido(a)", nom," el precio total del producto es de: $", to1;
			Esperar 3 segundos;
			Borrar Pantalla;
		2:
			
			Escribir "Ha seleccionado la opción, Torta de Vainilla MATRIMONIO. ";
			escribir "Cantidad de Torta Seleccionada";
			Leer cant;
			Escribir "Con un precio de: ";
			Leer valo;
			to2<-cant*valo;
			Escribir "Mi querido(a)", nom," el precio total del producto es de: $", to2;
			Esperar 3 segundos;
			Borrar Pantalla;
		3:
			Escribir "Ha seleccionado la opción, Torta de Chocolate Cumpleaños Adultos.";
			escribir "Cantidad de Torta Seleccionada";
			Leer cant;
			Escribir "Con un precio de: ";
			Leer valo;
			to3<-cant*valo;
			Escribir "Mi querido(a)", nom," el precio total del producto es de: $", to3;
			Esperar 3 segundos;
			Borrar Pantalla;
		4:
			Escribir "Ha seleccionado la opción, Torta de Chocolate Cumpleaños 15 años.";
			escribir "Cantidad de Torta Seleccionada";
			Leer cant;
			Escribir "Con un precio de: ";
			Leer valo;
			to4<-cant*valo;
			Escribir "Mi querido(a)", nom," el precio total del producto es de: $", to4;
			Esperar 3 segundos;
			Borrar Pantalla;
		5:
			Escribir " GRACIAS POR SU COMPRA MI QUERIDO(A), ", nom;
			Escribir '____________________________________________________';
			Escribir ' ************* EL PASTELERO DON CARLOS *************';
			Escribir '----------------------------------------------------';
			Escribir '               ¡Damos lo mejor para ti!              ';
			Escribir '_____________******_____****_____******_____________';
			Esperar 3 Segundos;
		De Otro Modo:
			Escribir  " Datos INCORRECTOS e inicie de nuevo por favor.";
	FinSegun
FinSubProceso



Proceso PASTELERIA
	Definir op, cant,valo,to1,to2,to3,to4 Como entero;
	Definir nom, tip Como Caracter;
	Definir cel, contar,ide Como Entero;
	
	presentar
	Repetir
		
		Escribir "                                                    ";
		Escribir "        Ingrese sus DATOS y solicite su PEDIDO.     ";
		Escribir "                                                    ";
		Escribir '----------------------------------------------------';
		Escribir "  Nombres y Apellidos: ";
		Leer nom;
		Escribir "  Tipo de Documento de Identidad: ";
		leer tip;
		Escribir "  # de Documento de Identidad: ";
		Leer ide;
		Escribir "  # de Celular: ";
		Leer cel;
		Escribir '----------------------------------------------------';
		Escribir "********************** MENÚ *************************";
		Escribir "            --Productos Disponibles ";
		Escribir "                                                    ";
		Escribir "   Selecciona una opción: ";
		Escribir "                                                    ";
		Escribir "  1.   Torta de Vainilla Cumpleaños infantil.";
		Escribir "  2.   Torta de Vainilla MATRIMONIO.";
		Escribir "  3.   Torta de Chocolate Cumpleaños Adultos.";
		Escribir "  4.   Torta de Chocolate Cumpleaños 15 años.";
		Escribir "  5.   Salir ";
		leer op;
		op1(op)
	Hasta Que op==5

FinProceso
