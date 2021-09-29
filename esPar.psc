Proceso esPar
	//Datos de entrada: el usuario escribe números hasta que sea Par
	//Datos de salida: 
	//Análisis: bucle que vaya pidiendo números, y cuando detecte uno par termine
	
	Definir num Como Entero;
	Definir indicador Como Logico;
	
	indicador <- Falso;
	Mientras (indicador = Falso) Hacer
		Leer num;
		
		Si (num % 2 = 0) Entonces
			indicador <- Verdadero;
		FinSi
	FinMientras
	
FinProceso
