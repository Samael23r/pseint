Proceso BANCO
	Definir ide,cuent,sald,mont,reti ,ahor,op Como Entero;
	Definir nom,tip Como Caracter;
	Limpiar Pantalla;
	sald<-0;
	Escribir '_____________________________________________';
	Escribir '     ************* BANCO *************';
	Escribir '---------------Su banco fiel-----------------';
	Escribir "                                             ";
	Escribir '               �BIENVENIDO!                  ';
	Escribir '_____________________________________________';
	Repetir
		Escribir "                                                    ";
		Escribir "    Reingreso de Sesi�n su BANCO FIEL.  ";
		Escribir "                                                    ";
		Escribir '----------------------------------------------------';
		Escribir "  Nombres y Apellidos: ";
		Leer nom;
		Escribir "  # de Documento de Identidad: ";
		Leer ide;
		Escribir "  Tipo de Cuenta bancaria AHORRO O CR�DITO ";
		Leer tip;
		Escribir '----------------------------------------------------------';
		Escribir "********************** BANCO *************************";
		Escribir "                 --SU BANCO FIEL-- ";
		Escribir '----------------------------------------------------------';
		Escribir "                                                    ";
		Escribir "   Selecciona una opci�n: ";
		Escribir "                                                    ";
		Escribir "  1.   AHORRAR.";
		Escribir "  2.   RETIRAR.";
		Escribir "  3.   CONSULTAR SALDO.";
		Escribir "  4.   Salir";
		Escribir "                                                    ";
		leer op;
		Escribir "                                                    ";
		Segun op Hacer
			1:
				Escribir "AHORRAR DINERO ";
				escribir "Digite su n�mero de cuenta ";
				Leer cuent;
				Escribir "�Cu�nto dinero va ahorrar? ";
				Leer ahor;
				si ahor >=500 Entonces
					Escribir "Transacci�n exitosa";
				SiNo
					Escribir "Valor inv�lido, para ahorrar tiene que ser mayor de $10000";
				FinSi
				sald<- sald+ahor;
				Esperar 5 Segundos;
				Borrar Pantalla;
			2:
				Escribir "Digite su n�mero de cuenta ";
				Leer cuent;
				Escribir "Digite la cantidad de Dinero que desea Retirar";
				Leer reti;
				Si reti<=sald Entonces
					Escribir "Su Retiro de Dinero ha sido EXITOSO";
					sald<-sald-reti;
				Esperar 5 segundos;
				Borrar Pantalla;
			SiNo
				Escribir "NO TIENE SALDO DISPONIBLES.";
				Esperar 5 segundos;
			FinSi
			3:
				Escribir "# de cuenta es: ", cuent," su saldo disponible es: ",sald, ".";
				Esperar 5 segundos;
				Borrar Pantalla;
			4:
				Escribir "                                                    ";
				Escribir "                  Cerrando sesi�n de ", nom;
				Escribir '      _____________________________________________';
				Escribir '           ************* BANCO *************';
				Escribir '      ---------------Su banco fiel-----------------';
				Escribir "                                             ";
				Escribir ' �HASTA LUEGO Y GRACIAS POR SER PARTE DE NUESTRO EQUIPO!                  ';
				Escribir '      _____________________________________________';
				Esperar 5	Segundos;
			De Otro Modo:
				Escribir ' *************************************************';
				Escribir  "* Opci�n INVALIDA e inicie de nuevo por favor.*";
				Escribir ' *************************************************';
		FinSegun
	Hasta Que op==4
FinProceso
