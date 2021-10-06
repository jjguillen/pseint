Proceso ejemplo1Arrays
	//Datos de entrada: vector de 10 enteros o menos si antes se introduce un negativo
	//Datos de salida: imprimir el vector con los n�meros introducidos
	//An�lisis: en un bucle rellenamos el vector pidiendo por teclado hasta 10 o Hasta Que 
	//			introduzcamos un n�mero negativo
	
	Definir vector Como Entero;
	Dimension vector[10];
	
	Definir contador,i Como Entero;
	
	contador <- 0;
	Repetir
		Leer vector[contador];
		
		contador <- contador + 1;
	Hasta Que (contador = 10) o (vector[contador-1] < 0); 
	//Al incrementar el contador en 1 dentro del bucle, para ver que es negativo, le restamos 1
	
	
	//Pintamos todos los n�meros que hemos introducido
	Para i <- 0 hasta contador-1 Hacer
		Si (vector[i] >= 0) Entonces //Solo pintar los positivos, el �ltimo negativo no
			Escribir vector[i];	
		FinSi
		
	FinPara
	
	
	
	
FinProceso
