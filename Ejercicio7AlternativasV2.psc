Proceso Ejercicio7AlternativasV2
	
	Definir minutos Como Entero;
	Definir diaSemana Como Caracter;
	Definir turno Como Caracter;
	
	Definir costeMinutos, costeDiaTurno Como Real;
	
	Escribir "Dime los minutos de la llamada: ";
	Leer minutos;
	Escribir "Dime el día de la llamada: ";
	Leer diaSemana;
	Escribir "Dime el turno (tarde/mañana) de la llamada: ";
	Leer turno;
	
	
	costeMinutos <- 0;
	
	
	Si (minutos <= 5) Entonces          //Primer caso
		costeMinutos <- minutos * 1;
	FinSi;
	
	Si (minutos > 5) Y (minutos <= 8) Entonces    //Segundo caso
		costeMinutos <- 5 + (minutos - 5) * 0.8; 
	FinSi;
	
	Si (minutos > 8) Y (minutos <= 10) Entonces
		costeMinutos <- 5 + (3 * 0.8) + (minutos - 8) * 0.7;
	FinSi;
	
	Si (minutos > 10) Entonces
		costeMinutos <- 5 + (3 * 0.8) + (2 * 0.7) + (minutos - 10) * 0.5;
	FinSi;
	
	//Si es domingo es un 3% extra, si es otro día se ve mañana o tarde
	Si (diaSemana = "domingo") Entonces
		costeDiaTurno <- costeMinutos * 0.3;
	SiNo
		Si (turno = "mañana") Entonces
			costeDiaTurno <- costeMinutos * 0.15;
		Sino 
			costeDiaTurno <- costeMinutos * 0.1;
		FinSi
	FinSi
	
	Escribir "El coste de los minutos de la llamada es ",costeMinutos;
	Escribir "El coste de la llamada en función del día y hora es ", costeDiaTurno;
	Escribir "La llamada te ha salido por ", costeDiaTurno + costeMinutos;
	
	
FinProceso
