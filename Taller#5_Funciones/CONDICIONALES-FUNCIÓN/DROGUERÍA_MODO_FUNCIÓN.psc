SubProceso presentar
	Escribir "                  Hola mundo!                "
	
FinSubProceso
SubProceso presen
	Escribir '_____________________________________________';
	Escribir ' ************* DROGUER�A MI SALUD *************';
	Escribir '---------------------------------------------';
	Escribir '                 �BIENVENIDO!                 ';
	Escribir ' *                a la APP ' ;
	Escribir '---------------------------------------------';
	Escribir ' * Nombre del Administrador(a):';
	Leer nombre1;
	Escribir ' * Digita su C�digo:';
	Leer cod;
FinSubProceso

Proceso DROGUERIA
	
	Definir nombre,nombre1 Como Caracter;
	Definir edad,cod Como Entero;
	Definir OP1 Como Entero;
	Definir xproducto Como Caracter;
	Definir precioGripa Como Entero;
	Definir precioDebilidad Como Entero;
	Definir precioinfeccion Como Entero;
	Definir precioCondon Como Entero;
	Definir cantidad Como Entero;
	Definir cant Como Entero;
	Definir cant1 Como Entero;
	Definir cant2 Como Entero;
	Definir total Como Entero; 
	Definir subto Como Entero;
	Definir Gripa Como entero;
	Definir Debilidad como entero;
	Definir infeccion como entero;
	Definir condon Como entero;
	definir devolu Como Entero;
	precioGripa<- 1800;
	precioDebilidad<- 8000;
	precioinfeccion<- 2500;
	precioCondon<- 2000;
    subto<-0;
	Escribir"Cordial Saludo"
	presentar
	presen
	
	Si edad>=14 Entonces
		
		Escribir ' Bienvenido ',[nombre];
		Escribir '�Que tipo o que tiene o que desea?';
	SiNo
		
		Escribir "  ";
		
	FinSi
	Repetir
		Escribir " ***************** Men� *******************     ";
		ESCRIBIR 1," GRIPA";
		ESCRIBIR 2," DEBILIDAD";
		ESCRIBIR 3," INFECCI�N ESTOMACAL";
		ESCRIBIR 4," CONDONES ", " Es Solo para Mayores de 18 a�os de edad.";
		Escribir 5," SALIR";
		Escribir 6," DEVOLUCI�N";
		
		Escribir "SELECCIONA UNA OPCION, " nombre;
		Leer OP1;
		Escribir " ********************************************     ";
		Segun OP1 Hacer
			1: 
				escribir "Nombre del usuario:  " 
				leer nombre;
				Escribir "Edad : "
				leer edad;
				Escribir "Digite el nombre deL Producto para la GRIPA";
				Leer xproducto;
				Escribir '�Cu�ntos Productos desea llevar?';
				Leer cantidad;
				Escribir 'Total de su compra del Producto es: ',(precioGripa*cantidad);
				subto<- (precioGripa*cantidad+subto);
				Gripa<-(Gripa+cantidad);
				
				Escribir "______________________________________________";
			2:
				escribir "Nombre del usuario:  " 
				leer nombre;
				Escribir "Edad : "
				leer edad;
				Escribir "Digite el nombre del Producto para la DEBILIDAD";
				Leer xproducto;
				Escribir '�Cu�ntos Productos desea llevar?';
				Leer cant;
				Escribir 'Total de su compra del producto es: ',(precioDebilidad*cant);
				subto<- (precioDebilidad*cant+subto);
				Debilidad<-(Debilidad+cantidad);
				Escribir "______________________________________________";
			3: 
				escribir "Nombre del usuario:  " 
				leer nombre;
				Escribir "Edad : "
				leer edad;
				Escribir "Digite el nombre del producto para la INFECCI�N ESTOMACAL";
				Leer xproducto;
				Escribir '�Cu�ntos productos desea llevar?';
				Leer cant1;
				Escribir 'Total de su compra del Producto es: ',(precioinfeccion*cant1);
				subto<- (precioinfeccion*cant1+subto);
				Escribir "______________________________________________";
			4:
				escribir "Nombre del usuario:  " 
				leer nombre;
				Escribir "Edad : "
				leer edad;
				si edad >=18 Entonces
					Escribir "Digite el nombre  o marca del Producto de Condones";
					Leer xproducto;
					Escribir '�Cu�ntos Productos de Condones para ADULTOS desea llevar?';
					Leer cant2;
					Escribir 'Total de su compra del producto es: ',(precioCondon*cant2);
					Escribir "______________________________________________";
					subto<- (precioCondon*cant2+subto);
				SiNo
					Escribir "Lo sentimos no esta Disponible para menores de edad.";
				FinSi
				
			5:
				Escribir "Desea SALIR";
			6:
				escribir "Nombre del usuario:  " 
				leer nombre;
				Escribir "Edad : "
				leer edad;
				Escribir "DEVOLUCI�N (1 PRODUCTO)";
				Escribir "Solicite su Factura en el men� principal Opci�n 5 (SALIR)";
			        Escribir  " 1: Gripa"
			        Escribir  " 2: Debilidad"
			        Escribir  " 3: Infecci�n"  
					Escribir  " 4: Cond�n"  
				Leer devolu;
				Segun devolu Hacer
					1: subto<- (precioGripa*cantidad-precioGripa);
					2: subto<- (precioDebilidad*cant-precioDebilidad);
					3: subto<- (precioinfeccion*cant1-precioinfeccion);
					4: subto<- (precioCondon*cant2-precioCondon);
						
				FinSegun	       
		FinSegun
		
		Escribir ' ';
	
	Hasta Que op1==5
	Escribir "                                             ";
	Escribir "            GRACIAS POR SU COMPRA";
	Escribir "______________________________________________";
	Escribir "             Registro de Factura";
	Escribir "______________________________________________";
	Escribir " ";
	escribir "Nombre del usuario:  ", nombre;
	Escribir "Edad :",edad;
	Escribir "Valor Total a pagar:  $ ", [subto] ;
	
	Escribir " ";
	Escribir "______________________________________________";
	Escribir "*********** DROGUER�A MI SALUD ***************";
	Escribir "Dir.:  Barrio XXXXXX , Cel.: 00000000000";
	Escribir "                                             ";
	Escribir "                                             ";
	
	
FinProceso
