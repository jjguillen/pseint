Proceso ex3
	
	Definir i,j,impar Como Entero;
	Definir num Como Entero;
	
	Leer num;
	
	
	Para i<-0 hasta num - 1 Hacer
		
		impar <- i*2 + 1;
		Para j<-0 hasta i hacer
			Escribir sin saltar impar;
			impar <- impar - 2;
		FinPara
		
		Escribir "";
		
	FinPara
	
FinProceso
