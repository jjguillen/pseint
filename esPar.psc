Proceso esPar
	//Datos de entrada: el usuario escribe n�meros hasta que sea Par
	//Datos de salida: 
	//An�lisis: bucle que vaya pidiendo n�meros, y cuando detecte uno par termine
	
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
