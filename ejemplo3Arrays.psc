Proceso ejemplo2Arrays
	//Datos de entrada: hay que generar 10 números aleatorios, entre -100 y 100
	//Datos de salida: los números ordenados de menor a mayor
	//Análisis: vamos a iterar en el vector intercambiando un elemento con el siguiente si
	//		    es menor. Mientras hagamos cambios hay que repetir el Proceso 
	//			Si recorro el vector y no hay cambios significa que está ordenado
	
	Definir vector Como Entero;
	Dimension vector[10];
	
	Definir i, cambios, auxiliar Como Entero;
	
	//Generar vector de 10 enteros
	Para i <- 0 hasta 9 Hacer
		vector[i] <- Aleatorio(-100,100);
	FinPara
	
	//Mostrar el vector
	Para i <- 0 hasta 9 Hacer
		Escribir sin saltar vector[i]," ";
	FinPara
	
	Escribir "";
	
	//Ordenar el vector
	Repetir
		//Para volver a comprobar los cambios lo iniciamos a cero
		cambios <- 0;
		//Recorremos desde 0 hasta 9 y comparamos por el siguiente es menor -> intercambiamos
		Para i <- 0 hasta 8 Hacer //El último no lo camparo con el siguiente, por eso 8 y no 9
			
			//Si un elemento es mayor que el siguiente, intercambio su valor 
			Si vector[i] > vector[i+1] Entonces
				//Intercambiamos y sumamos uno a los cambios efectuados
				auxiliar <- vector[i];
				vector[i] <- vector[i+1];
				vector[i+1] <- auxiliar;
				
				cambios <- cambios + 1;
				
			FinSi
		FinPara
		
		Escribir cambios;
		
	Hasta Que cambios = 0;
	
	//Mostrar el vector
	Para i <- 0 hasta 9 Hacer
		Escribir sin saltar vector[i]," ";
	FinPara
	
	
FinProceso
