SubProceso  presentar
    	Escribir "                Hola mundo!"
		sald<-0;
		Escribir '_____________________________________________';
		Escribir '     ************* BANCO *************';
		Escribir '---------------Su banco fiel-----------------';
		Escribir "                                             ";
		Escribir '               ¡BIENVENIDO!                  ';
		Escribir '_____________________________________________';
FinSubProceso
SubProceso op(op1)

		Escribir "                                                    ";
		Escribir "    Reingreso de Sesión su BANCO FIEL.  ";
		Escribir "                                                    ";
		Escribir '----------------------------------------------------';
		Escribir "  Nombres y Apellidos: ";
		Leer nom;
		Escribir "  # de Documento de Identidad: ";
		Leer ide;
		Escribir "  Tipo de Cuenta bancaria AHORRO O CRÉDITO ";
		Leer tip;
		
			Segun op1 Hacer
				1:
					Escribir "AHORRAR DINERO ";
					escribir "Digite su número de cuenta ";
					Leer cuent;
					Escribir "¿Cuánto dinero va ahorrar? ";
					Leer ahor;
					si ahor >=500 Entonces
						Escribir "Transacción exitosa";
					SiNo
						Escribir "Valor inválido, para ahorrar tiene que ser mayor de $10000";
					FinSi
					sald<- sald+ahor;
					Esperar tecla
					Borrar Pantalla;
				2:
					Escribir "Digite su número de cuenta ";
					Leer cuent;
					Escribir "Digite la cantidad de Dinero que desea Retirar";
					Leer reti;
					escribir sald
					Si reti<=sald Entonces
						
						Escribir "Su Retiro de Dinero ha sido EXITOSO";
						sald<-sald-reti;
						Escribir sald
						Esperar Tecla
						Borrar Pantalla;
					SiNo
						Escribir "NO TIENE SALDO DISPONIBLES.";
						Esperar Tecla
					FinSi
				3:
					Escribir "# de cuenta es: ", cuent," su saldo disponible es: ",sald, ".";
					Esperar tecla
					Borrar Pantalla;
				4:
					Escribir "                                                    ";
					Escribir "                  Cerrando sesión de ", nom;
					Escribir '                _____________________________________________';
					Escribir '                     ************* BANCO *************';
					Escribir '                ---------------Su banco fiel-----------------';
					Escribir "                                             ";
					Escribir ' ¡HASTA LUEGO Y GRACIAS POR SER PARTE DE NUESTRO EQUIPO!                  ';
					Escribir '      _____________________________________________';
					Esperar 5	Segundos;
				De Otro Modo:
					Escribir ' *************************************************';
					Escribir  "* Opción INVALIDA e inicie de nuevo por favor.*";
					Escribir ' *************************************************';
			FinSegun
		
FinSubProceso


Proceso BANCO_MODO_FUNCION
	Definir op1, sald, reti, ahor,cuent, ide Como Entero;
	Definir tip, nom Como Caracter
	Escribir "Saludar"
	
	presentar
	repetir
	Escribir '----------------------------------------------------------';
	Escribir "********************** BANCO *************************";
	Escribir "                    --Usuario-- ";
	Escribir '----------------------------------------------------------';
	Escribir "                                                    ";
	Escribir "   Selecciona una opción: ";
	Escribir "                                                    ";
	Escribir "  1.   AHORRAR.";
	Escribir "  2.   RETIRAR.";
	Escribir "  3.   CONSULTAR SALDO.";
	Escribir "  4.   Salir";
	Escribir "                                                    ";
    leer op1;
	op(op1)
	Escribir "                                                    ";
Hasta Que op1==4
FinProceso
