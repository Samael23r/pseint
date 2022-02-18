Proceso AGENDASAM
	//Se está creando una aplicación que va a estar conectada con un prototipo que permita
	//almacenar contactos telefónicos en el dispositivo. Para ello cada contacto debe contener
	//nombre completo, teléfono y organización. Se requiere que la aplicación permita añadir 2
	//contactos verificando que el número no esté almacenado, buscar contactos almacenados y
	//eliminar contactos si el usuario lo requiere. Recuerde que el sistema debe terminar cuando
	//el usuario así lo indique.
	
	// Definicion de variables y vectores
	Definir lista_nombre,lista_empresa Como Caracter;
	Definir lista_telefono Como caracter;
	Dimension lista_nombre(3);
	Dimension lista_telefono(3);
	Dimension lista_empresa(3);
	
	Definir  nombre Como Caracter; 
	Definir  numer Como Entero; 
	Definir op Como Entero;
	Definir i,dato,contador,k,aux Como Entero;
	Definir j Como Entero;
	j<-0;
	op <-0;
	i<-0;
	contador<-0;
	k<-0;
	//inicializamos los vectores
	inicializar(lista_nombre,lista_telefono,lista_empresa);
	Repetir
		Escribir "-------------------------------------";
		Escribir "-----------------Menu----------------";
		Escribir "-------------------------------------";
		Escribir "1)crear contacto: ";
		Escribir "2)Ver contactos Registrados: ";
		Escribir "3)Eliminar contactos por numero telefonico: ";
		Escribir "4)Salir: ";
		Escribir "Elija una opción (1-4): ";
		Leer op;
		Segun op Hacer
			1:
				//veridicamos si existen campos para poder agregar usuarios
				Para j<-0 Hasta 1 Hacer
					si lista_telefono(j) = "0" Entonces
						contador<- contador+1;
						k<-j;
						j<- 3;
						Escribir "valor de K = ",k ," j = ",j;
					FinSi
				FinPara	
				si i<3 o contador >0  Entonces
					aux<-i;
					i<-k;
					// si hay espacio , guardarmos en esa posicion al contacto
					Escribir "k = ",k,"i = ",i,"contador = ",contador;
					GuardarContacto(lista_nombre,lista_telefono,lista_empresa,i);
					contador<-0;
					i<-aux;
					i <- i+1;
					
					Escribir "i = ",i;
				FinSi
			2: 
				//muestro por pantalla a los usuarios. 
				Escribir "i = ",i;
				VerContacto(lista_nombre,lista_telefono,lista_empresa,i);
				
			3:
				//eliminar contactos de la lista
				EliminarContacto(lista_nombre,lista_telefono,lista_empresa,i);
		FinSegun
		
		
	Hasta Que op ==4;
	Escribir"Saliendo de la APP";
	Esperar Tecla;
	
FinProceso 

SubProceso inicializar(lista_nombre,lista_telefono,lista_empresa)
	Definir L Como entero;
	para L<-0 Hasta 1 Hacer
		lista_nombre(L) <-"0";
		lista_telefono(L)<-"0";
		lista_empresa(L) <-"0";
	FinPara
	
FinSubProceso

SubProceso GuardarContacto(lista_nombre,lista_telefono,lista_empresa,i)
	Definir  num Como caracter; 
	Definir  contador Como entero; 
	Definir  val Como entero; 
	contador<-0;
	val<-0;
	Escribir "Posición = ",i;
	Escribir "_______________________";
	Escribir "Nombre: ";
	leer lista_nombre(i);
	Escribir "Empresa: ";
	leer lista_empresa(i);
	Mientras val =0 Hacer
		Escribir "Numero de Contacto: ";
		leer num;
		Escribir "_______________________";	
		si longitud(num) =10 Entonces
			lista_telefono[i] <-num;
			val <-1;
		sino
			Escribir "Numero no valido. El numero debe ser de 10 digitos ";
			val<-0;
			contador<-0;
		FinSi 
	FinMientras
FinSubProceso

SubProceso VerContacto(lista_nombre,lista_telefono,lista_empresa,i)
	Definir j Como Entero;
	j<-0;
	Para j<-0 Hasta 1 Hacer
		si lista_telefono(j) <> "0" Entonces
			Escribir " ",lista_nombre(j);
			Escribir lista_telefono(j);
			Escribir lista_empresa(j);
			
		FinSi
	FinPara
FinSubProceso

SubProceso EliminarContacto(lista_nombre,lista_telefono,lista_empresa,i)
	Definir j Como Entero;
	Definir num Como caracter; 
	j<-0;
	Escribir "_______________________";
	Escribir "  Numero de Contacto: ";
	leer num;
	Escribir "_______________________";
	Para j<-0 Hasta i-1 Hacer
		si(lista_telefono(j)= num) Entonces
			lista_nombre(j) <-"0";
			lista_telefono(j) <- "0";
			lista_empresa(j)<-"0";
		FinSi
	FinPara
FinSubProceso


