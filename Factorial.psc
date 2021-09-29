Proceso Factorial
	
	//Datos de entrada: n�mero del que quiero calcular el factorial
	//Datos de salida: factorial de ese n�mero
	//An�lisis: factorial de un n�mero es el producto de todos los enteros hasta ese numero
	//			Ej: factorial(7)= 7*6*5*4*3*2*1
	//			Acumular en un bucle que vaya desde el n�mero hasta el 1
	
	
	Definir num, numOriginal, acumulador Como Entero;
	
	Leer num;
	numOriginal <- num; //Uso esta variable para guardar el valor original del n�mero
	
	acumulador <- 1; //Inicial a 1 porque acumulo un producto, no una suma
	Mientras (num > 0) Hacer
		acumulador <- acumulador * num; //Voy multiplicando el valor por cada entero
		
		num <- num - 1;
	FinMientras
	
	Escribir "El factorial de ", numOriginal, " es ", acumulador;
	
FinProceso
