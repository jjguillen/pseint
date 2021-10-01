Proceso arrays
	
	Definir contenido Como Entero;
	Dimension contenido[10];        //Genera una estructura de 10 Enteros
	
	Definir array Como Caracter;
	Dimension array[5];
	
	Definir i Como Entero;
	
	contenido[0] <- 10;
	contenido[1] <- 8;
	
	array[0] <- "Hola";
	array[1] <- " Mundo";
	
	Escribir contenido[1];
	
	Escribir array[0], array[1];
	
	//Pedir 5 cadenas, y las metería en el array en cada posición
	Para i<-0 Hasta 4 Hacer
		Leer array[i];
	FinPara
	
	//Mostramos por pantalla el array
	Para i<-0 Hasta 4 Hacer
		Escribir array[i];   //Escribir array[0]; Escribir array[1], Escribir array[2] ...
	FinPara
	
	
	
	
	
FinProceso
