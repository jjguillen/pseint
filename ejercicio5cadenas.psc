Proceso ejercicio5cadenas
	//Datos de entrada: una cadena donde buscar, y una subcadena a buscar 
	//Datos de salida: si la subcadena está en la cadena devolvemos encontrado
	
	Definir cadenaOriginal, subcadenaOriginal Como Caracter;
	Definir i,j Como Entero;
	Definir encontrado Como Logico;
	
	cadenaOriginal <- "En un lugar de la Mancha de cuyo nombre ...";
	subcadenaOriginal <- "lugar";
	encontrado <- Falso;
	
	//Recorremos la cadena original caracter a caracter
	i<-0;
	Mientras (i<Longitud(cadenaOriginal)-1)  Y (no encontrado) Hacer
		Escribir subcadena(cadenaOriginal,i,i);
		
		
		//Ver si el caracter actual coincide con el primero de la subcadenaOriginal
		Si subcadena(cadenaOriginal,i,i) = subcadena(subcadenaOriginal,0,0) Entonces
			Escribir "Encontrado primer caracter";
			
			encontrado <- Verdadero;
			
			//Comprobar que el resto de caracteres de la subcadena coincide con los de la cadenaOriginal
			Para j<-0 Hasta  Longitud(subcadenaOriginal)-1 Hacer
				//Escribir sin saltar subcadena(subcadenaOriginal,j,j);
				
				Escribir subcadena(cadenaOriginal,i+j,i+j) , " - " , subcadena(subcadenaOriginal,j,j);
				
				//Comprobamos que va coincidiendo en una y otra cadena
				Si subcadena(cadenaOriginal,i+j,i+j) <> subcadena(subcadenaOriginal,j,j) Entonces
					encontrado <- Falso;
					Escribir encontrado;
				FinSi
				
				
			FinPara
			
			Si encontrado Entonces
				Escribir "La he encontrado";
			FinSi
			
		FinSi
		
		i<-i+1;
	FinMientras
	
		
	
	
	
FinProceso
