SubProceso VARIA
	Definir numer,i Como Entero;
	
	
FinSubProceso


Proceso PAREIMPAR
	VARIA
	Dimension numer[100];
	numer[1]<-2
	numer[2]<-4;
	numer[3]<-6;
	numer[4]<-8;
	numer[5]<-10;
	numer[6]<-1;
	numer[7]<-3;
	numer[8]<-5;
	numer[9]<-7;
	numer[10]<-9;
	numer[11]<-11;
	numer[12]<-12;
	numer[13]<-13;
	numer[14]<-14;
	numer[15]<-15;
	numer[16]<-16;
	numer[17]<-17;
	numer[18]<-18;
	numer[19]<-19;
	numer[20]<-20;
	
	Para i<- 1 Hasta 1 con paso 1 Hacer
		Escribir "Números pares: ",  numer[1],",",numer[2],",",numer[3],",",numer[4],",",numer[5],".";
	FinPara
	Para i<- 2 Hasta 2 con paso 1 Hacer
		Escribir"Números impares: ", numer[6],",",numer[7],",",numer[8],",",numer[9],",",numer[10],".";
	FinPara
FinProceso

