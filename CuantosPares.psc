Proceso CuantosPares
	//Cont: variable que uso para ir contando lo que me interesa (cantidad de n�meros pares)
	
	Definir cont, num, i Como Entero;
	
	//Inicializarla a cero antes del bucle
	cont <- 0;
	
	
	Para i <- 1 Hasta  5 Con Paso 1 Hacer
		Escribir "Dime un numero";
		Leer num;
		//Si se cumple la condici�n de ser n�mero par incrementamos el contador
		Si (num % 2 = 0) Entonces
			cont <- cont + 1;
			Escribir "Este es par ";
		FinSi
		
	FinPara
	
	//Al final pintamos el valor del contador, que me dice la cantidad de n�meros pares introducida
	Escribir "Has introducido ", cont, " numeros pares";
	
FinProceso
