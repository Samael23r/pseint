Proceso El_parqueadero_El_GUARDIAN
	Definir nombre,num,placa,marca,lista_nombre,lista_telefono, lista_placa,lista_marca Como Caracter;
	Definir op,retirar,ingresar,consultar,contador,i,j,au,k,L,valido Como Entero;
	Dimension lista_nombre[5];
	Dimension lista_telefono[5];
	Dimension lista_marca[5];
	Dimension lista_placa[5];
	i<-0;
	op<-0;
	j<-0;
	contador<-0;
	k<-0;
	valido<-0;
	//inicializamos los vectores
	inicializar(lista_nombre,lista_telefono,lista_placa,lista_marca,i);
	Repetir
		Escribir "-------------------------------------";
		Escribir '             BIENVENIDO';
		Escribir "-------------------------------------";
		Escribir "----------------Menú-----------------";
		Escribir "-------------------------------------";
		Escribir '                            ';
		Escribir 'Por favor elija una opcion: ';
		Escribir '                            ';
		Escribir '1. DATOS DEL CLIENTE ';
		Escribir '2. INGRESO AL PARQUEADERO';
		Escribir '3. RETIRAR DEL PARQUEADERO';
		Escribir '4. CONSULTAR';
		Escribir '5. SALIR';
		Escribir '                            ';
		Leer op;
		Segun op  Hacer
		1:
			Escribir ' Digite su Nombre y Apellidos';
			Escribir 'Contacto: ';
			Leer num;
			Para j<-0 Hasta 1 Hacer
				si lista_telefono(j) = "0" Entonces
					contador<- contador+1;
					k<-j;
					j<- 5;
					Escribir "valor de K = ",k ," j = ",j;
				FinSi
			FinPara	
			si i<5 o contador >0  Entonces
				au<-i;
				i<-k;
				// si hay espacio , guardarmos en esa posicion al contacto
				Escribir "k = ",k,"i = ",i,"contador = ",contador;
				GuardarContacto(lista_nombre,lista_telefono,lista_placa,lista_marca,i);
				contador<-0;
				i<-au;
				i <- i+1;
				Escribir "i = ",i;
			FinSi
		2:
			Escribir 'Ingreso de vehículo';
			Escribir 'Digite el Código de la Placa: ';
			
			Escribir 'Digite la Marca por favor: ';
			
			si i<5 o contador >0 Entonces
				au<-i;
				i<-k;
				// Si hay espacio , guardarmos en esa posicion al contacto
				Escribir "Cantidad de PLACA = ",k,"i = ",i,"contador = ",contador;
				GuardarContacto(lista_nombre,lista_telefono,lista_placa,lista_marca,i);
				contador<-0;
				i<-au;
				i <- i+1;
				
			FinSi
		3:
			Escribir 'Retirar Vehículo';
			
			Eliminarplaca(lista_nombre,lista_telefono,lista_placa,lista_marca,i);
		4:
			Escribir 'Consultar Vehículo';
			
			Escribir "i=",i;
			VerContacto(lista_nombre,lista_telefono,lista_placa,lista_marca,i);
			
		5:
			Escribir 'Salir de la APP';
	    FinSegun
	
	Hasta Que op==5;
	Escribir" DAMOS LO MEJOR PARA TI Y HASTA LA PROXIMA";
FinProceso
    SubProceso inicializar(lista_nombre,lista_telefono,lista_placa,lista_marca,i)
		Definir L Como entero;
		para L<-0 Hasta 1 hacer
			lista_nombre(L) <-"0";
			lista_telefono(L)<-"0";
			lista_placa(L) <-"0";
			lista_marca(L) <-"0";
		FinPara
    FinSubProceso
	SubProceso GuardarContacto(lista_nombre,lista_telefono,lista_placa,lista_marca,i)
		Definir num como caracter;
		Definir contador,valido Como Entero;
		contador<-0;
		valido<-0;
		Escribir "Posición = ",i;
		Escribir "_______________________";
		Escribir "Nombre: ";
		leer lista_nombre(i);
		Escribir "Placa: ";
		leer lista_placa(i);
		Escribir "Marca: ";
		leer lista_marca(i);
		Mientras valido =0 Hacer
			Escribir "Numero de Contacto: ";
			leer num;
			Escribir "_______________________";	
			si longitud(num) =10 Entonces
				lista_telefono[i] <-num;
				valido <-1;
			sino
				Escribir "Numero no valido. El numero debe ser de 10 digitos ";
				valido<-0;
				contador<-0;
			FinSi 
		FinMientras
FinSubProceso
SubProceso VerContacto(lista_nombre,lista_telefono,lista_placa,lista_marca,i)
	Definir j Como Entero;
	j<-5;
	Para j<-0 Hasta 1 Hacer
		si lista_telefono(j) <> "0" Entonces
			Escribir " ",lista_nombre(j);
			Escribir lista_telefono(j);
			Escribir lista_placa(j);
			Escribir lista_marca(j);
		FinSi
	FinPara
FinSubProceso
SubProceso Eliminarplaca(lista_nombre,lista_telefono,lista_placa,lista_marca,i)
	Definir j Como Entero;
	Definir lista_plac Como caracter; 
	j<-0;
	Escribir "_______________________";
	Escribir "  Numero de contacto: ";
	leer num;
	Escribir "_______________________";
	Para j<-0 Hasta i-1 Hacer
		si(lista_placa(j)= num) Entonces
			lista_nombre(j) <-"0";
			lista_telefono(j) <- "0";
			lista_placa(j)<-"0";
			lista_marca(j)<-"0";
		FinSi
	FinPara
FinSubProceso




	