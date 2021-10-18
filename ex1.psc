Proceso ex1
	
	
	Definir num,resto Como Entero;
	Definir bin Como Caracter;
	
	Escribir "Dime un numero";
	Leer num;
	
	bin <- "";
	
	Repetir
		resto <- num % 2;
		Si resto = 0 Entonces
			bin <- Concatenar("0",bin);
		SiNo
			bin <- Concatenar("1",bin);
		FinSi
		
		num <- trunc(num/2);
		
	Hasta Que num <= 1;
	
	Si num = 1 Entonces
		bin <- Concatenar("1",bin);
	FinSi
	
	Escribir bin;
	
FinProceso
