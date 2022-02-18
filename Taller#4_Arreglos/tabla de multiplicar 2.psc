Proceso tablademultiplicar2
	Definir i,n Como Entero;
	Definir linea,espacio Como Texto;
	tabla<-"";i<-1;n<-1;
	espacio<-"  ";
	
	Mientras (i<11) Hacer
		linea<-" | ";
		ESCRIBIR"_________________________________________________________________________________________________________________________";
		Para n<-1 Hasta 10 Con Paso 1 Hacer
			
			linea<-linea+ajustarCadena(ConvertirATexto(n)+" x "+ConvertirATexto(i)+" = "+ConvertirATexto(n*i)+" |  ");
		Fin Para
		Escribir linea;
		i<-i+1;
	Fin Mientras
FinProceso

SubProceso cadAjustada<-ajustarCadena(cad)
	Definir cadAjustada Como Texto;
	Definir i Como Entero;
	cadAjustada<-"";
	Para i<-0 Hasta 12 Con Paso 1 Hacer
		cad<-cad+" "
	Fin Para
	cadAjustada<-Subcadena(cad,0,12);
FinSubProceso


