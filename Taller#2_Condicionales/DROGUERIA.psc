Proceso DROGUERIA
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Definir OP Como Entero;
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
	Escribir '_____________________________________________';
	Escribir ' ************* DROGUERÍA MI SALUD *************';
	Escribir '---------------------------------------------';
	Escribir '                 ¡BIENVENIDO!                 ';
	Escribir ' * Por favor, digita tu nombre completo:';
	Leer nombre;
	Escribir ' * Digita su edad:';
	Leer edad;
	precioGripa<- 1800;
	precioDebilidad<- 8000;
	precioinfeccion<- 2500;
	precioCondon<- 2000;
    subto<-0;
	Si edad>=14 Entonces
		Escribir ' Bienvenido ',[nombre];
		Escribir '¿Que tipo o que tiene o que desea??';
		Repetir
			ESCRIBIR 1," GRIPA";
			ESCRIBIR 2," DEBILIDAD";
			ESCRIBIR 3," INFECCIÓN ESTOMACAL";
			ESCRIBIR 4," CONDONES ", edad>=18, " Es Solo para Mayores de 18 años de edad.";
			Escribir 5," SALIR";
			Escribir 6," DEVOLUCIÓN";
			
			Escribir "SELECCIONA UNA OPCION:";
			Leer OP;
			Segun OP Hacer
				1: 
					Escribir "Digite el nombre deL Producto para la GRIPA";
					Leer xproducto;
					Escribir '¿Cuántos Productos desea llevar?';
					Leer cantidad;
					Escribir 'Total de su compra del Producto es: ',(precioGripa*cantidad);
					subto<- (precioGripa*cantidad+subto);
					Gripa<-(Gripa+cantidad);
					
					Escribir "______________________________________________";
				2:
					Escribir "Digite el nombre del Producto para la DEBILIDAD";
					Leer xproducto;
					Escribir '¿Cuántos Productos desea llevar?';
					Leer cant;
					Escribir 'Total de su compra del producto es: ',(precioDebilidad*cant);
					subto<- (precioDebilidad*cant+subto);
					Escribir "______________________________________________";
				3: 
					Escribir "Digite el nombre del producto para la INFECCIÓN ESTOMACAL";
					Leer xproducto;
					Escribir '¿Cuántos productos desea llevar?';
					Leer cant1;
					Escribir 'Total de su compra del Producto es: ',(precioinfeccion*cant1);
					subto<- (precioinfeccion*cant1+subto);
					Escribir "______________________________________________";
				4:
					si edad >=18 Entonces
					Escribir "Digite el nombre  o marca del Producto de Condones";
					Leer xproducto;
					Escribir '¿Cuántos Productos de Condones para ADULTOS desea llevar?';
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
				Escribir "DEVOLUCIÓN";
				Leer devolu;
				Segun devolu Hacer
					1: Gripa<-(Gripa-1);
					2: Debilidad<-(Debilidad-1);
					3: infeccion<-(infeccion-1);
					4: condon<-(condon-1);
					 
				FinSegun	
				
		FinSegun
		
		
	Hasta Que  op=5
	Esperar tecla;
	Escribir 'Presiona una tecla para continuar';
	
	Escribir 'GRACIAS POR SU COMPRA';
SiNo
	Escribir '_____________';
FinSi
Escribir "                                             ";
Escribir "            GRACIAS POR SU COMPRA";
Escribir "______________________________________________";
Escribir "             Registro de Factura";
Escribir "______________________________________________";
escribir "Nombre del usuario:  ", [nombre];
Escribir "Edad :",[edad];
Escribir "Valor Total a pagar:  $ ", [subto] ;

Escribir "______________________________________________";
Escribir "*************** VIDEOTIENDA ******************";
Escribir "Dir.:  Barrio El Porvenir, Cel.: 00000000000";
Escribir "                                             ";
Escribir "                                             ";
	
	
FinProceso
