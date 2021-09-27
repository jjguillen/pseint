Proceso EscribirPares
	//Escribe los números impares del 1 al 100
	
	//Bucle que vaya del 1 al 100, pero podemos saltar de dos en dos
	
	Definir num Como Entero;
	
	//Con Mientras
	num <- 1;
	Mientras (num <= 100000) Hacer
		Si (num % 2 <> 0) Entonces
			Escribir num;
		FinSi
		num <- num + 1;
	FinMientras
	
	
	//Con Para
	Para num <- 1 Hasta 10 con paso 2 Hacer
		Escribir num;
	FinPara
	
	
	//Con Para v2
	Para num <- 1 Hasta 10 con paso 1 Hacer
		Si (num % 2 <> 0) Entonces
			Escribir num;
		FinSi
	FinPara
	
FinProceso
