Proceso notasMedias
	//Datos de entrada: pedimos por teclado las notas de un alumno hasta que introduzca -1
	//Datos de salida: la nota media del alumno
	//Analisis: necesitamos el número de notas, necesitamos saber la suma total de la notas
	//		    notaMedia = sumaTotal / numNotas
	
	Definir nota Como Real;
	Definir numNotas Como Entero;  //Contador
	Definir sumNotas como Real;    //Acumulador
	Definir notaMedia Como Real;   //Resultado FinAlgoritmo
	Definir indicadorFin Como Logico;
	
	nota <- 0; 
	indicadorFin <- Falso;  //Incializar el indicador de fin de bucle
	numNotas <- 0;  //Incializar el contador
	sumNotas <- 0;  //Incializar el acumulador
	Mientras indicadorFin = Falso Hacer  //Bucle que lee notas hasta que la nota introducida es -1
		Leer nota;
		
		//Acumulo y cuento cuando la nota no es -1
		Si (nota <> -1) Entonces
			sumNotas <- sumNotas + nota; //Suma cada nota introducida
			numNotas <- numNotas + 1; //Cuenta las notas que vas introduciendo
		SiNo
			indicadorFin <- Verdadero;  //Cuando escriba -1 cambia el valor y termina el bucle
		FinSi
		
	FinMientras
	
	
	Escribir "El total de la suma de tus notas es: ", sumNotas;
	Escribir "El número total de notas introducidas es: ", numNotas;
	Escribir "Tu nota media es: ", sumNotas / numNotas;

	
	
FinProceso
