Proceso FechaValida
	
	Definir day, month, year Como Entero;
	Definir daysByMonth como Entero; //Cu�ntos d�as tiene el mes de la fecha dada
	
	Escribir "Dime d�a ";
	Leer day;
	Escribir "Dime mes ";
	Leer month;
	Escribir "Dime a�o ";
	Leer year;
	
	
	//Dependiendo del mes, hay que saber cu�ntos d�as tiene ese mes
	//Seg�n el mes, vamos a calcular cu�ntos d�as deber�a tener ese mes
	//Al final si el d�a es mayor que ese c�lculo, la fecha ser� incorrecta
	
	Segun month Hacer
		2:
			daysByMonth <- 28;
		1,3,5,7,8,10,12:
			daysByMonth <- 31;
		4,6,9.11:
			daysByMonth <- 30;
	FinSegun
	
	//Aqu� daysByMonth tiene el m�ximo de d�as del mes month
	
	//1. Mes debe estar entre 1 y 12
	//2. El a�o debe ser menor que 2022
	//3. Que el d�a sea menor que daysByMonth
	
	Si ( (month >= 1) Y (month <= 12) ) Y (year < 2022) Y (day <= daysByMonth) Entonces
		Escribir "Fecha Correcta";
	SiNo
		Escribir "Fecha Incorrecta";
	FinSi


	
	
	
FinProceso
