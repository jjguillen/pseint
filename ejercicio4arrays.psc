Proceso ejercicio4arrays
	//Datos de entrada: tabla 5x2 con temp. máxima y mínima de 5 días
	//Datos de salida:  1. La temperatura media de cada día
	//					2. Los días con menos temperatura (la mínima)
	//					3. Dada una temperatura máxima, los días que coincidan con ella
	
	
	Definir i,j,menor,unaMaxima Como Entero;
	Definir mismaTemperatura Como Logico;
	
	Definir temperaturas Como Entero;
	Dimension temperaturas[5,2];
	
	Definir tMedias Como Real; //Para que pinte los decimales de la temperatura media
	Dimension tMedias[5];
	
	//Pedimos las temperaturas por teclado
	Para i<-0 hasta 4 Hacer
		Escribir "Dime la temperatura mínima del día ",i;
		Leer temperaturas[i,0]; //minima
		Escribir "Dime la temperatura maxima del día ",i;
		Leer temperaturas[i,1]; //máxima
		
		tMedias[i] <- (temperaturas[i,0] + temperaturas[i,1]) / 2;
	FinPara
	
	Escribir "";
	
	//Pintamos las temperaturas (minima, máxima, media) -> 3 filas
	Para i<-0 hasta 4 Hacer
		Escribir sin saltar temperaturas[i,0]," "; //La mínima
	FinPara
	
	Escribir "";
	
	Para i<-0 hasta 4 Hacer
		Escribir sin saltar temperaturas[i,1]," "; //La maxima
	FinPara
	
	Escribir "";
	
	Para i<-0 hasta 4 Hacer
		Escribir sin saltar tMedias[i]," "; //La mínima
	FinPara
	
	Escribir "";
	
	//Sacamos los días con menos temperaturas ----------------------
	
	//Ver cuál de las mínimas es la menor
	menor<-100; //Ir colocando el menor por ahora
	Para i<-0 hasta 4 Hacer
		Si (temperaturas[i,0] < menor) Entonces
			menor <- temperaturas[i,0];
		FinSi
	FinPara
	
	//Una vez que sé el menor, recorro todas las temperaturas mínimas
	//y si alguna es igual que la menor, pues pinto ese día
	Para i<-0 hasta 4 Hacer
		Si (temperaturas[i,0] = menor) Entonces
			Escribir "El día ",i," hizo la menor temperatura";
		FinSi
	FinPara
	
	
	//Leemos una temperatura (máxima)
	Escribir "Dime una temperatura máxima";
	Leer unaMaxima;
	
	//Inicializo el indicador a falso
	mismaTemperatura <- Falso;
	Para i<-0 hasta 4 Hacer
		Si (temperaturas[i,1] = unaMaxima) Entonces
			Escribir "El día ",i," hizo la misma temperatura";
			mismaTemperatura <- Verdadero;
		FinSi
	FinPara
	
	//O algún día hizo la misma máxima -> mismaTemperatura Verdadero
	//O ningún día hizo esa temperatura -> mismaTemperatura Falso
	
	Si mismaTemperatura = Falso Entonces   //Es lo mismo que -> Si No(mismaTemperatura) Entonces
		Escribir "Ningún día hubo esa temperatura máxima";
	FinSi
	
	
		
	
FinProceso
