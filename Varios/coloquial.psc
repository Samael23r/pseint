Proceso impar_par
	Definir valmay,arreglo,cant,i como enteros;
	Dimension arreglo[100];
	Escribir "Ingrese la cantidad de numeros: ";
	Leer cant;
	
	para i<-01 Hasta cant-1 Hacer
		Escribir "Ingrese un número: ";
		Leer arreglo[i];
	FinPara
	valmay<-0;
	Para i<-0 hasta cant-1 Hacer
		si arreglo[i]>valmay
	Entonces
			valmay<-arreglo[i];
		FinSi
	FinPara
		si valmay % 2 = 0 Entonces
			escribir"El mayor es ", valmay,"y es par ";
		sino 
			escribir"El mayor es ",valmay," y es impar";
		FinSi		
		
FinProceso
