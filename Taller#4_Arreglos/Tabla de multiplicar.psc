Proceso TABLA_DE_MULTIPLICAR
	Definir FILAS como entero
    Definir COLUMNAS como entero
    FILAS<-10
    COLUMNAS<-10
    dimension tabla_multiplicar[FILAS,COLUMNAS]
	
    //Funciones 
    rellenaColumnasPrinc(tabla_multiplicar, FILAS)
    calculaTabla(tabla_multiplicar, FILAS, COLUMNAS )
    mostrarArray(tabla_multiplicar, FILAS, COLUMNAS)
FinProceso
	SubProceso calculaTabla ( tabla_multiplicar, FILAS, COLUMNAS )
		
		Para i<-2 Hasta FILAS Con Paso 1 Hacer
			Para j<-2 Hasta COLUMNAS Con Paso 1 Hacer
				//Empezamos desde la posicion 2,2
				//Lo único que varia es la fila o la columna en cada caso
				tabla_multiplicar[i,j]<-tabla_multiplicar[i,1]*tabla_multiplicar[1,j]
			Fin Para
		Fin Para
		
	Fin SubProceso
	
	SubProceso rellenaColumnasPrinc ( tabla_multiplicar, FILAS)
		
		definir contador como entero
		contador<-0
		
		Para i<-1 Hasta FILAS Con Paso 1 Hacer
			tabla_multiplicar[1,i]<-contador
			tabla_multiplicar[i,1]<-contador
			contador<-contador+1
		Fin Para
		
	Fin SubProceso
	
	SubProceso  mostrarArray ( tabla_multiplicar, FILAS, COLUMNAS)
		
		Para i<-1 Hasta FILAS Con Paso 1 Hacer
			Para j<-1 Hasta COLUMNAS Con Paso 1 Hacer
				escribir tabla_multiplicar[i,j]," " Sin Saltar
			Fin Para
			//Salto de linea
			escribir ""
		Fin Para
		
	Fin SubProceso

