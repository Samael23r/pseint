SubProceso VARIA
	Definir numer,fila,columna,matrix Como Entero;
FinSubProceso
SubProceso ESC
	Escribir" Digite un numero del 01 al 20: ";
FinSubProceso

Proceso matrixbidimensional
	VARIA
	Dimension matrix[4,5]
	numer<-01;
	para fila<-01 Hasta 4 con paso 1 Hacer
		Para columna<-1 Hasta 5 con paso 1 Hacer
			matrix[fila,columna] <-numer;
			numer<-numer+01;
		FinPara
	FinPara
	ESC
	leer numer;
	Escribir "    ";
	si numer>=01 y numer<=20 entonces 
		
		para fila<-01 Hasta 4 Con Paso 1 Hacer
			
			Escribir " _________________________"
			Escribir" | " matrix[fila,1]," | ",matrix[fila,2]," | ",matrix[fila,3]," | ",matrix[fila,4]," | ",matrix[fila,5]," | ";
		FinPara
		Escribir " ";
		
		Para fila<-1 Hasta 4 con paso 1 Hacer
			para columna <-1 hasta 4 Con Paso 1 Hacer
				si matrix[fila,columna] = numer Entonces
					Escribir"Posicion matrix [",fila,",",columna,"]";
				FinSi
			FinPara
		FinPara
	SiNo
		Escribir "ERROR, INTENTELO OTRA VEZ";
	FinSi
FinProceso
