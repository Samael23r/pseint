SubProceso PRESENTAR
	Escribir '_____________________________________________';
	Escribir ' ************* LA VIDEO TIENDA **************';
	Escribir '---------------------------------------------';
	Escribir '                 �BIENVENIDO!                 ';
FinSubProceso

SubProceso OP1(OP)
	precio <- 2000;
    subto<-0;
	total<-(precio*subto);
	Segun OP Hacer
		1: 
			Escribir "Digite el nombre de la pel�cula de ACCI�N";
			Leer xproducto;
			Escribir '�Cu�ntas pel�culas  de ACCI�N desea llevar?';
			Leer cantidad;
			Escribir 'Total de su compra de peliculas es: ',(precio*cantidad);
			subto<- (precio*cantidad+subto);
			Escribir "______________________________________________";
		2:
			Escribir "Digite el nombre de la pel�cula de FICCI�N";
			Leer xproducto;
			Escribir '�Cu�ntas pel�culas de FICCI�N desea llevar?';
			Leer cant;
			Escribir 'Total de su compra de peliculas es: ',(precio*cant);
			subto<- (precio*cant+subto);
			Escribir "______________________________________________";
		3: 
			Escribir "Digite el nombre de la pel�cula de TERROR";
			Leer xproducto;
			Escribir '�Cu�ntas pel�culas de TERROR desea llevar?';
			Leer cant1;
			Escribir 'Total de su compra de peliculas es: ',(precio*cant1);
			subto<- (precio*cant1+subto);
			Escribir "______________________________________________";
		4:
			Escribir "Cual es su Edad por favor?"
			Leer edad;
			si edad >=18 Entonces
			Escribir "Digite el nombre de la pel�cula de ADULTOS";
			Leer xproducto;
			Escribir '�Cu�ntas pel�culas de ADULTOS desea llevar?';
			Leer cant2;
			Escribir 'Total de su compra de peliculas es: ',(precio*cant2);
			Escribir "______________________________________________";
			subto<- (precio*cant2+subto);
		SiNo
			Escribir "********************************************************";
			Escribir "* Lo sentimos no esta Disponible para menores de edad.* ";
			Escribir "********************************************************";
		FinSi
	5:
		Escribir "Desea SALIR";
		FinSegun
		
FinSubProceso

Proceso VIDEOTIENDA
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Definir OP Como Entero;
	Definir xproducto Como Caracter;
	Definir precio Como Entero;
	Definir cantidad Como Entero;
	Definir cant Como Entero;
	Definir cant1 Como Entero;
	Definir cant2 Como Entero;
	Definir total Como Entero; 
	Definir subto Como Entero;
	PRESENTAR
	Escribir ' * Por favor, digita tu nombre completo:';
	Leer nombre;
	Escribir ' * Digita su edad:';
	Leer edad;
	
	
Si edad>=14 Entonces
		Escribir ' Bienvenido ',[nombre];
		Escribir '�Que tipo de Pel�cula desea tomar?';
		Escribir ' El valor unitario de la Pel�cula tiene un costo de $2000';
	Repetir
			ESCRIBIR 1," ACCI�N";
			ESCRIBIR 2," FICCI�N";
			ESCRIBIR 3," TERROR";
			ESCRIBIR 4," ADULTOS ", edad>=18, " Es Solo para Mayores de 18 a�os de edad.";
			Escribir 5," SALIR";
			
			Escribir "SELECCIONA UNA OPCION:";
			Leer OP;
			OP1(OP)
	Hasta Que  op=5
	Esperar tecla;
	Escribir 'Presiona una tecla para continuar';
	Escribir 'GRACIAS POR SU COMPRA';
SiNo
	Escribir 'Lo sentimos eres menor de 14 a�os, se requiere de la compa�ia de un amigo o familiar mayor de 14 a�os.';
FinSi
Escribir "                                             ";
Escribir "            GRACIAS POR SU COMPRA";
Escribir "______________________________________________";
Escribir "             Registro de Factura";
Escribir "______________________________________________";
escribir "Nombre del usuario:  ", [nombre];
Escribir "Edad :",[edad];
Escribir "Valor Total a pagar:  $ ", [total] ;// falta arreglar aqui

Escribir "______________________________________________";
Escribir "*************** VIDEOTIENDA ******************";
Escribir "Dir.:  Barrio El Porvenir, Cel.: 00000000000";
Escribir "                                             ";
Escribir "                                             ";
FinProceso
