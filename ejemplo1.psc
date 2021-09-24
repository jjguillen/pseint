Proceso ejemplo_clase
	//Calcular la edad del padre sabiendo que es el triple que la de su hijo
	//más 5 años
	//Dato entrada: edadHijo
	//Dato salida: edadPadre
	
	Definir edadHijo, edadPadre como Entero;
	
	Escribir "Dime la edad del hijo";
	Leer edadHijo;
	Escribir "Pulsa una tecla para continuar";
	Esperar Tecla;
	
	edadPadre <- (edadHijo * 3);
	
	Escribir edadPadre;
	
	edadPadre <- edadPadre + 5;

	Escribir "La edad del padre es", edadPadre;
	Escribir "Este programa terminará en tres segundos";
	Esperar 3 Segundos;
	
FinProceso
