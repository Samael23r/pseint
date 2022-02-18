Proceso Motos
	Definir client Como Caracter;
	Definir plac Como Caracter;
	Definir obserclien como caracter;
	Definir novedad Como Caracter;
	Definir servi Como Entero;
	Definir produ Como Caracter;
	Definir cambi como Logico;
	Escribir '_____________________________________________';
	Escribir ' ************* TALLER DE MOTOS*************';
	Escribir '-------------   El Maquinista  -------------';
	Escribir '---------------------------------------------';
	Escribir '                 ¡BIENVENIDO!                 ';
	Escribir '---------------------------------------------';
	Escribir "1. INGRESO:     Datos del propietario y Moto";
	Escribir "2. EGRESO Y MANTENIMIENTOS";
	Leer servi;
	Escribir '---------------------------------------------';
	Segun  servi Hacer
		1:
			Escribir "Digite Nombre y Apellidos ";
			Leer client;
			Escribir " Digite el Código de la Placa";
			Leer plac;
			Escribir "Verificación de la Moto";
			Leer obserclien;
			Escribir " El Cliente: ", client;
			escribir " Es propietario de la moto con Código de la Placa es: ", plac;
			Escribir " Solicita la verificación de : ", obserclien;
			Escribir '---------------------------------------------';
		2:
			Escribir "Ingreso de MOTO";
			Escribir "Digite Xproductos para el Mantenimiento Preventivo y Correctivo";
			Leer produ;
			Escribir "¿Tiene alguna Novedad?";
			Leer novedad;
			Escribir "Desea hacer cambios de repuestos?  (V para SI y F para NO)";
			Leer cambi;
			Escribir '---------------------------------------------';
			si cambi= Verdadero Entonces
				Escribir "agregar el Xproducto que necesita y devolver Xproducto vencidos";
				Leer produ;
				Escribir "XProductos:  ",produ;
				Escribir "Novedad: ";
				Escribir "Servicios de mantenimiento: ", servi;
				Escribir "Informe reportado";
				Escribir '---------------------------------------------';
			FinSi
		De Otro Modo:
			Escribir '***********************************';
			Escribir " La Opción Digitada es INCORRECTA";
			Escribir '***********************************';
	FinSegun
	
FinProceso
