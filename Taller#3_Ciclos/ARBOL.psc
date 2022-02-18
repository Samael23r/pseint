ALGORITMO ARBOL
	Definir contador,espacios, espacio1 ,i ,op, bas1,ba1,ba2,ba3,ba4 Como Entero;
	Definir signo,tab Como Caracter;
	definir bande Como Logico;
	contador<-0;
	signo<-"*";
	espacios<-12;
	espacio1<-1;
	tab<-" ";
	i<- 1;
	Repetir
		Escribir " Figura de Un Arbol";
		Escribir" 1. Ingresar para ver la figura";
		Escribir" 2. salir";
		Escribir "                                                    ";
		Escribir"   Seleccione una opción : ";
		leer op;
		Escribir "                                                    ";
		Segun op Hacer
			1:
				escribir"              *";
				Para i<-1 Hasta 12 Con Paso 1 Hacer
					mientras contador <= i hacer 
						signo<- Concatenar(signo,"*");
						contador<-contador+1;
					finmientras
					Mientras espacio1<=espacios Hacer
						tab<- Concatenar(tab," ");
						espacio1<-espacio1+1;
					FinMientras
					Escribir tab,signo;
					contador<-contador-1;
					espacios<-espacios-1;
					espacio1<-1;
					tab<-" ";
				FinPara
				//bas1<-0;
				//ba1<-0;
				//ba2<-0;
				//bande<-verdadero;
					Escribir "             ***   ";
					Escribir "             ***   ";
					Escribir "            *****   ";
				    Escribir "           *******   ";
				//Mientras  bas1 <2 hacer
					//mientras ba1<12 hacer
						//escribir tab SinSaltar;
						//ba1<-ba1+1;
					//FinMientras
					//Mientras ba2<3 hacer
						//Escribir signo sinsaltar;
					//	ba2<-ba2+1;
					//FinMientras
					//Escribir "";
					//bas1<-bas1+1;
					//ba1<-0;
					//ba2<-0;
				//FinMientras
				
		
			2:
				Escribir "Salir del Sistema";		
	
         FinSegun
	 Hasta Que  op==2
	 Esperar Tecla;
FinAlgoritmo

