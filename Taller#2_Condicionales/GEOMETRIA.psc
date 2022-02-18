Proceso GEOMETRIA
	Definir gra,nom Como Caracter;
	Definir op, cont, ide Como Entero;
	Definir prom, anc, alt, larg, to1, to2,to3,bas1,bas2 Como Real;
	
	Escribir '_____________________________________________';
	Escribir '    ************* GEOMETRÍA *************';
	Escribir '---------------------------------------------';
	Escribir '           ¡BIENVENIDO APRENDIZ!            ';
	Escribir '_____________________________________________';
	Repetir
		Escribir "                                                    ";
		Escribir "    Ingrese sus DATOS y realice cualquier Cálculo.  ";
		Escribir "                                                    ";
		Escribir '----------------------------------------------------';
		Escribir "  Nombres y Apellidos: ";
		Leer nom;
		Escribir "  # de Código de Estudiante: ";
		Leer ide;
		Escribir "  Grado:  ";
		Leer gra;
		Escribir '----------------------------------------------------------';
		Escribir "********************** CONTENIDO *************************";
		Escribir "                --Cálculo de Geometría-- ";
		Escribir '----------------------------------------------------------';
		Escribir "                                                    ";
		Escribir "   Selecciona una opción: ";
		Escribir "                                                    ";
		Escribir "  1.   Rectángulo.";
		Escribir "  2.   Triángulo.";
		Escribir "  3.   Trapecio.";
		Escribir "  4.   Salir";
		Escribir "                                                    ";
		leer op;
		Escribir "                                                    ";
		Segun op Hacer
			1:
				Escribir "Calcular el área de un Rectángulo ";
				escribir "Largo de: ";
				Leer larg;
				Escribir "Ancho de: ";
				Leer anc;
				to1<-larg*anc;
				Escribir "Respetado(a) Aprendiz ", nom," el resultado del Rectángulo es: ", to1;
				Esperar 5 segundos;
				Borrar Pantalla;
			2:
				
				Escribir "Calcular el área de un Triángulo ";
				escribir "La base es de: ";
				Leer bas1;
				Escribir "La Altura es de: ";
				Leer alt;
				to2<-(bas1*alt)/2;
				Escribir "Respetado(a) Aprendiz ", nom," el resultado del Triángulo es: ", to2;
				Esperar 5 segundos;
				Borrar Pantalla;
			3:
				Escribir "Calcular el área de Trapecio ";
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
				Escribir '           ************* GEOMETRÍA *************';
				Escribir '----------------------------------------------------------------';
				Escribir '               ¡El Estudio Edifica el Hombre!              ';
				Escribir '    _____________******_____****_____******_____________';
				Esperar 5	Segundos;
			De Otro Modo:
				Escribir ' *************************************************';
				Escribir  "* Opción INCORRECTA e inicie de nuevo por favor.*";
				Escribir ' *************************************************';
		FinSegun
	Hasta Que op==4
	
FinProceso

		