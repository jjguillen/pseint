Proceso ejercicio4arrays
	//Datos de entrada: tabla 5x2 con temp. m�xima y m�nima de 5 d�as
	//Datos de salida:  1. La temperatura media de cada d�a
	//					2. Los d�as con menos temperatura (la m�nima)
	//					3. Dada una temperatura m�xima, los d�as que coincidan con ella
	
	
	Definir i,j,menor,unaMaxima Como Entero;
	Definir mismaTemperatura Como Logico;
	
	Definir temperaturas Como Entero;
	Dimension temperaturas[5,2];
	
	Definir tMedias Como Real; //Para que pinte los decimales de la temperatura media
	Dimension tMedias[5];
	
	//Pedimos las temperaturas por teclado
	Para i<-0 hasta 4 Hacer
		Escribir "Dime la temperatura m�nima del d�a ",i;
		Leer temperaturas[i,0]; //minima
		Escribir "Dime la temperatura maxima del d�a ",i;
		Leer temperaturas[i,1]; //m�xima
		
		tMedias[i] <- (temperaturas[i,0] + temperaturas[i,1]) / 2;
	FinPara
	
	Escribir "";
	
	//Pintamos las temperaturas (minima, m�xima, media) -> 3 filas
	Para i<-0 hasta 4 Hacer
		Escribir sin saltar temperaturas[i,0]," "; //La m�nima
	FinPara
	
	Escribir "";
	
	Para i<-0 hasta 4 Hacer
		Escribir sin saltar temperaturas[i,1]," "; //La maxima
	FinPara
	
	Escribir "";
	
	Para i<-0 hasta 4 Hacer
		Escribir sin saltar tMedias[i]," "; //La m�nima
	FinPara
	
	Escribir "";
	
	//Sacamos los d�as con menos temperaturas ----------------------
	
	//Ver cu�l de las m�nimas es la menor
	menor<-100; //Ir colocando el menor por ahora
	Para i<-0 hasta 4 Hacer
		Si (temperaturas[i,0] < menor) Entonces
			menor <- temperaturas[i,0];
		FinSi
	FinPara
	
	//Una vez que s� el menor, recorro todas las temperaturas m�nimas
	//y si alguna es igual que la menor, pues pinto ese d�a
	Para i<-0 hasta 4 Hacer
		Si (temperaturas[i,0] = menor) Entonces
			Escribir "El d�a ",i," hizo la menor temperatura";
		FinSi
	FinPara
	
	
	//Leemos una temperatura (m�xima)
	Escribir "Dime una temperatura m�xima";
	Leer unaMaxima;
	
	//Inicializo el indicador a falso
	mismaTemperatura <- Falso;
	Para i<-0 hasta 4 Hacer
		Si (temperaturas[i,1] = unaMaxima) Entonces
			Escribir "El d�a ",i," hizo la misma temperatura";
			mismaTemperatura <- Verdadero;
		FinSi
	FinPara
	
	//O alg�n d�a hizo la misma m�xima -> mismaTemperatura Verdadero
	//O ning�n d�a hizo esa temperatura -> mismaTemperatura Falso
	
	Si mismaTemperatura = Falso Entonces   //Es lo mismo que -> Si No(mismaTemperatura) Entonces
		Escribir "Ning�n d�a hubo esa temperatura m�xima";
	FinSi
	
	
		
	
FinProceso
