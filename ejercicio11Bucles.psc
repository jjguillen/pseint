Proceso ejercicio11Bucles
	//Datos de entrada: N, números de primos a mostrar
	//Datos de salida: los N primeros números primos
	//Análisis:
	//			necesitamos un contador para saber los números primos que llevamos
	//			Bucle desde hasta que tengamos N números primos
	//			Dentro de ese para cada número (1 - infinito) hay que ver si es primo
	
	Definir i, n, contadorNP, numero Como Entero;
	Definir esPrimo Como Logico;
	
	Escribir "Dime la cantidad de números primos que quieres";
	Leer n;
	
	numero <- 2; //El 1 no es primo, comprobamos desde el 2
	contadorNP <- 0; //Con esto voy a contar los primos que voy encontrando
	
	Mientras contadorNP < n Hacer   //Hasta que no encuentre n números primos
				
		//Comprobar que es primo
		//Poner esPrimo a falso para comprobar este nuevo número
		esPrimo <- Verdadero;
		
		//Comprobar que "numero" es primo
		//Empiezo en 2, para no dividir entre 1
		//Termino en numero-1, para no dividir entre sí mismo
		
		Para i<-2 Hasta numero-1 Con Paso 1 Hacer 
			Si (numero % i = 0) Entonces
				esPrimo <- Falso;
			FinSi
		FinPara
		
		
		Si esPrimo Entonces
			contadorNP <- contadorNP + 1;
			Escribir numero;
		FinSi
		
		numero <- numero + 1;
		
		
	FinMientras
	
FinProceso
