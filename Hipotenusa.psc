Proceso Hipotenusa
	//Datos de entrada: los catetos de un tri�ngulo rect�ngulo
	//Datos de salida: la hipotenusa
	
	Definir cateto1, cateto2, hipo Como Real;
	Leer cateto1;
	Leer cateto2;
	
	//Ra�z cuadrada de cateto1 al cuadrado + cateto2 al cuadrado
	hipo <- rc( (cateto1 ^ 2) + (cateto2 ^ 2) ) ; 
	Escribir "La hipotenusa es ", hipo;
	
FinProceso
