Funcion intercambiar(h,k,vector por referencia)
	Definir aux Como Entero;
	
	aux <- vector[h];
	vector[h] <- vector[k];
	vector[k] <- aux;
FinFuncion

Proceso ex4
	
	Definir vector,i,j,aux Como Entero;
	Dimension vector[10];
	
	Para i<-0 hasta 9 Hacer
		vector[i] <- Aleatorio(1,1000);
		Escribir sin saltar vector[i]," ";
	FinPara
	
	Escribir "";
	
	Para i<-0 hasta 8 Hacer
		Para j<-i+1 hasta 9 Hacer
			Si vector[i] > vector[j] Entonces 
				//Intercambiar vector[i] por vector[j] 
				intercambiar(i,j,vector);
			FinSi 
		FinPara
	FinPara
	
	
	Para i<-0 hasta 9 Hacer
		Escribir sin saltar vector[i]," ";
	FinPara
	
	
	
FinProceso
