Proceso FechaValida
	
	Definir day, month, year Como Entero;
	Definir daysByMonth como Entero; //Cuántos días tiene el mes de la fecha dada
	
	Escribir "Dime día ";
	Leer day;
	Escribir "Dime mes ";
	Leer month;
	Escribir "Dime año ";
	Leer year;
	
	
	//Dependiendo del mes, hay que saber cuántos días tiene ese mes
	//Según el mes, vamos a calcular cuántos días debería tener ese mes
	//Al final si el día es mayor que ese cálculo, la fecha será incorrecta
	
	Segun month Hacer
		2:
			daysByMonth <- 28;
		1,3,5,7,8,10,12:
			daysByMonth <- 31;
		4,6,9.11:
			daysByMonth <- 30;
	FinSegun
	
	//Aquí daysByMonth tiene el máximo de días del mes month
	
	//1. Mes debe estar entre 1 y 12
	//2. El año debe ser menor que 2022
	//3. Que el día sea menor que daysByMonth
	
	Si ( (month >= 1) Y (month <= 12) ) Y (year < 2022) Y (day <= daysByMonth) Entonces
		Escribir "Fecha Correcta";
	SiNo
		Escribir "Fecha Incorrecta";
	FinSi


	
	
	
FinProceso
