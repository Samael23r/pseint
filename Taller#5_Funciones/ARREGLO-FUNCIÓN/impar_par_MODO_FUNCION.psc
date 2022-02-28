SubProceso VARIA
	Definir valmay,arreglo,cant,i como enteros;
	
FinSubProceso
SubProceso ESC
	Escribir "Ingrese la cantidad de numeros: ";
FinSubProceso
Proceso impar_par
	VARIA
	Dimension arreglo[100];
	ESC
	Leer cant;
	
	para i<-01 Hasta cant-1 Hacer
		Escribir "Ingrese un número: ";
		Leer arreglo[i];
	FinPara
	valmay<-0;
	Para i<-01 hasta cant-1 Hacer
		si arreglo[i] > valmay Entonces
			valmay<-arreglo[i];
		FinSi
	FinPara
	si valmay % 2 = 0 Entonces
		escribir"El mayor es ", valmay," y es par ";
	sino 
		escribir"El mayor es ",valmay," y es impar";
	FinSi		
	
FinProceso