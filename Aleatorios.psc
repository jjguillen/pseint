Proceso Aleatorios
	//Datos entrada: 1000 números aleatorios entre 0 y 100
	//Datos salida: la suma de todos ellos
	//Análisis: crearemos un array de 1000 enteros
	//			En un bucle de 0 a 999 vamos a generar aleatoriamente cada valor y lo guardamos
	//			En otro bucle vamos a sumar todos los valores en un acumulador
	//			Vamos a pintar la suma
	//			Usaremos aleatorio(0,100) para generar los números aleatorios
	
	Definir muchosNumeros Como Entero;
	Dimension muchosNumeros[100];
	
	Definir i,acumulador Como Entero;
	
	//Generamos aleatoriamente 1000 números
	Para i<-0 Hasta 99 Hacer
		muchosNumeros[i] <- Aleatorio(0,1000); //Genera números aleatorios entre 0 y 10
	FinPara
	
	//Pintamos los 1000 números
	Para i<-0 Hasta 99 Hacer
		Escribir Sin Saltar muchosNumeros[i],", ";
	FinPara
	
	//Sumamos los 1000 números
	acumulador <- 0;
	Para i<-0 hasta 99 Hacer
		acumulador <- acumulador + muchosNumeros[i];
	FinPara
	
	Escribir acumulador;
	
	
FinProceso
