
Funcion mayor <- mayorVector(vector, size)
	Definir mayor,i como Entero;
	
	mayor <- 0;
	Para i<-0 hasta size-1 Hacer
		Si vector[i] > mayor Entonces
			mayor <- vector[i];
		FinSi
	FinPara
FinFuncion

Funcion pintarVector(vector, size)
	Definir i Como Entero;
	Para i<-0 hasta size-1 Hacer
		Escribir sin saltar vector[i]," ";
	FinPara
FinFuncion


Proceso ejemploFunciones
	//Datos de entrada: un vector de enteros
	//Datos de salida: el mayor de los sus valores
	
	Definir unVector,i,j Como Entero;
	Dimension unVector[10];
	
	Para i<-0 hasta 9 Hacer
		unVector[i] <- Aleatorio(1,100);
	FinPara
	
	pintarVector(unVector,10);
	
	Escribir "";
	Escribir mayorVector(unVector,10);
	
	
		
	
FinProceso
