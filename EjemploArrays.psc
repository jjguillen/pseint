Proceso EjemploArrays
	//Datos de entrada: vamos a pedir 10 n�meros
	//Datos de salida: la suma de todos ellos
	//An�lisis: crearemos un array donde meteremos los 10 n�meros pedidos por teclado
	//			Luego en un bucle recorremos el array sus 10 n�meros y los 
	//			sumaremos con un acumulador
	
	Definir num, acumulador Como Entero;
	Definir i Como Entero;
	
	//---------------------------------------
	//SIN ARRAYS
	acumulador <- 0;
	Para i<-0 Hasta 9 Hacer
		Leer num;
		acumulador <- acumulador + num;
	FinPara
	
	Escribir acumulador;
	Escribir num;
	
	//---------------------------------------
	//CON ARRAYS
	Definir vector como Entero;
	Dimension vector[10];
	
	acumulador <- 0;
	Para i<-0 Hasta 9 Hacer
		Leer vector[i];
		acumulador <- acumulador + vector[i];
	FinPara
	
	//Pintar el array, vemos que no se ha perdido ning�n valor
	Escribir acumulador;
	Para i<-0 Hasta 9 Hacer
		Escribir vector[i];
	FinPara
	
	Para i<-9 Hasta 0 con paso -1 Hacer
		Escribir vector[i];
	FinPara
	
	
	
	
	
	
FinProceso
