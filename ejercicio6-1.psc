Proceso ejercicio6
	//Datos de entrada: cantidad de minutos
	//Datos de salida: cu�ntas horas y minutos son
	//An�lisis:  - cantidad de horas es la divisi�n de los minutos entre 60, qued�ndonos
	//			 con la parte entera.
	//			 - para saber los minutos sobrantes, hacemos el resto de la divisi�n entre 
	//			 minutos totales y 60
	
	Definir minutosTotales, horas, minutos Como Entero;
	
	Escribir "Dime los minutos ";
	Leer minutosTotales;
	
	horas <- trunc(minutosTotales / 60);
	minutos <- minutosTotales % 60;
	
	Escribir horas, " horas";
	Escribir minutos, " minutos";
	
FinProceso
