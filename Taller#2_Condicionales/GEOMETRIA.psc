Proceso GEOMETRIA
	Definir gra,nom Como Caracter;
	Definir op, cont, ide Como Entero;
	Definir prom, anc, alt, larg, to1, to2,to3,bas1,bas2 Como Real;
	
	Escribir '_____________________________________________';
	Escribir '    ************* GEOMETR�A *************';
	Escribir '---------------------------------------------';
	Escribir '           �BIENVENIDO APRENDIZ!            ';
	Escribir '_____________________________________________';
	Repetir
		Escribir "                                                    ";
		Escribir "    Ingrese sus DATOS y realice cualquier C�lculo.  ";
		Escribir "                                                    ";
		Escribir '----------------------------------------------------';
		Escribir "  Nombres y Apellidos: ";
		Leer nom;
		Escribir "  # de C�digo de Estudiante: ";
		Leer ide;
		Escribir "  Grado:  ";
		Leer gra;
		Escribir '----------------------------------------------------------';
		Escribir "********************** CONTENIDO *************************";
		Escribir "                --C�lculo de Geometr�a-- ";
		Escribir '----------------------------------------------------------';
		Escribir "                                                    ";
		Escribir "   Selecciona una opci�n: ";
		Escribir "                                                    ";
		Escribir "  1.   Rect�ngulo.";
		Escribir "  2.   Tri�ngulo.";
		Escribir "  3.   Trapecio.";
		Escribir "  4.   Salir";
		Escribir "                                                    ";
		leer op;
		Escribir "                                                    ";
		Segun op Hacer
			1:
				Escribir "Calcular el �rea de un Rect�ngulo ";
				escribir "Largo de: ";
				Leer larg;
				Escribir "Ancho de: ";
				Leer anc;
				to1<-larg*anc;
				Escribir "Respetado(a) Aprendiz ", nom," el resultado del Rect�ngulo es: ", to1;
				Esperar 5 segundos;
				Borrar Pantalla;
			2:
				
				Escribir "Calcular el �rea de un Tri�ngulo ";
				escribir "La base es de: ";
				Leer bas1;
				Escribir "La Altura es de: ";
				Leer alt;
				to2<-(bas1*alt)/2;
				Escribir "Respetado(a) Aprendiz ", nom," el resultado del Tri�ngulo es: ", to2;
				Esperar 5 segundos;
				Borrar Pantalla;
			3:
				Escribir "Calcular el �rea de Trapecio ";
				escribir "Base A de: ";
				Leer bas1;
				Escribir "Base B de: ";
				Leer bas2;
				Escribir "Altura de: ";
				leer alt;
				to3<-(bas1+bas2)/2*alt;
				Escribir "Respetado(a) Aprendiz", nom," el resultado del Trapecio es: ", to3;
				Esperar 5 segundos;
				Borrar Pantalla;
			4:
				Escribir "                                                    ";
				Escribir " GRACIAS POR PARTICIPAR, RESPETADO(A) APRENDIZ, ", nom;
				Escribir '________________________________________________________________';
				Escribir '           ************* GEOMETR�A *************';
				Escribir '----------------------------------------------------------------';
				Escribir '               �El Estudio Edifica el Hombre!              ';
				Escribir '    _____________******_____****_____******_____________';
				Esperar 5	Segundos;
			De Otro Modo:
				Escribir ' *************************************************';
				Escribir  "* Opci�n INCORRECTA e inicie de nuevo por favor.*";
				Escribir ' *************************************************';
		FinSegun
	Hasta Que op==4
	
FinProceso

		