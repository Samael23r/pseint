Proceso EL_MAESTRO
	Definir table,codstudent,not1,not2,not3,notfinal Como Real;
	Definir accumulatednotes,gradepointaverage Como Real;;
	Definir Numberofstudents,enumerator,contstudents como entero;
	Dimension table[30, 5];
	accumulatednotes<-0;
	Numberofstudents<-0;
	contstudents<-0;
	Repetir
		Escribir "      ";
		Escribir "                  ********ESCUELA AUTOMOVILÍSTICA*******";
		Escribir "                       ********EL MAESTRO*******";
		Escribir "      ";
		Escribir "____________ Estudiante # ", (numberofstudents+1)," __________";	
		Escribir "      ";
	escribir "Enter your Code: ";
	Leer codstudent;
	si codstudent<>0 Entonces
		Numberofstudents<-Numberofstudents+1;
		Escribir " Type Note 1: ";
		Leer not1;
		Escribir " Type Note 2: ";
		leer not2;
		Escribir " Type Note 3: ";
		leer not3 ;
		notfinal<-not1*0.3+not2*0.3+not3*0.4;
		Escribir " Nota final: ",notfinal;
		// asignar los valores en la tabla
		table[Numberofstudents-1,0]<-codstudent;
		table[Numberofstudents-1,1]<-not1;
		table[Numberofstudents-1,2]<-not2;
		table[Numberofstudents-1,3]<-not3;
		table[Numberofstudents-1,4]<-notfinal;
		accumulatednotes<-accumulatednotes+notfinal;
		Escribir notfinal;
    FinSi
	
Hasta Que codstudent=0 
si Numberofstudents <> 0 Entonces;
	gradepointaverage<-accumulatednotes/Numberofstudents;
	////////////
	escribir "The final grade average is: ", gradepointaverage;
	para enumerator<-0 Hasta Numberofstudents-1 Hacer
		si table[enumerator,4]<gradepointaverage Entonces
			Escribir"-------------------------------------------------------------------------------";
			Escribir"* Student of the Code #: ",table[enumerator,0],". Nota final: ",table[enumerator,4]," *";
			Escribir"Was not approved and therefore wil not be able to acquire the driving License";
			Escribir"Please you must take back the automotive course again.";
			Escribir"-------------------------------------------------------------------------------";
			Escribir"      ******************************************.";
			Escribir"      * And the other Students Congradulations.*";
			Escribir"      ******************************************";
			Escribir"-------------------------------------------------------------------------------";
		FinSi
	FinPara
	Escribir " The number of students with an average less than the total is: ",Numberofstudents;
	Escribir" ";
	Escribir"      Tell your friends about your achievements "; 
	escribir "          and tell them to take your course  ";
	escribir "  at the Driving School and get your Driving License.";
	
FinSi

FinProceso