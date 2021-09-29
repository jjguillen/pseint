Proceso numeroEsPrimo
	//Datos de entrada: numero para saber si es primo
	//Datos de salida: si es o no primo
	//An�lisis: Recorrer todos los n�meros de 2 hasta el propio n�mero
	//			    Si alguno de ellos el resto de dividir el n�mero entre ese da cero
	//				significa que no es primo
	//			Si al terminar el bucle no ha sido divisible por ninguno es primo
	
	Definir num Como Entero;
	Definir i Como Entero;
	Definir esPrimo Como Logico;
	
	Leer num;
	esPrimo <- Verdadero;
	Para i <- 2 Hasta num-1 con Paso 1 Hacer //Desde 2 hasta el n�mero
		Si (num % i = 0) Entonces  //Si alguno de los numeros el resto de divirlo da cero, no es
			esPrimo <- Falso;
		FinSi
	FinPara
	
	Escribir "�Es primo ",num,"?", esPrimo;
	
FinProceso
