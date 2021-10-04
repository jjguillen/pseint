Proceso mayorArray
	//Datos de entrada: un vector de 100 números aleatorios entre 1 y 1000
	//Datos de salida: el mayor de todos es ellos
	//Análisis:  recorremos todo el vector y llevamos una variables con el número mayor por ahora
	//			 si el actual es mayor que el que considerabamos mayor, el mayor es el nuevo
	
	
	Definir vector como Entero;
	Dimension vector[100];
	Definir i, mayor, menor Como Entero;
	
	//Generar vector con 100 números aleatorios entre 1 y 1000
	Para i<-0 hasta 99 Hacer
		vector[i] <- Aleatorio(1,1000);	
		Escribir sin saltar vector[i], " ";
	FinPara
	
	//Sacar el más grande
	mayor <- 0;
	Para i<-0 hasta 99 Hacer
		Si vector[i] > mayor Entonces
			mayor <- vector[i];
		FinSi
	FinPara
	
	Escribir "El mayor es ", mayor;
	
	//Sacar el más pequeño
	menor <- 1001;
	Para i<-0 hasta 99 Hacer
		Si vector[i] < menor Entonces
			menor <- vector[i];
		FinSi
	FinPara
	
	Escribir "El menor es ", menor;
	
	
	
	
FinProceso
