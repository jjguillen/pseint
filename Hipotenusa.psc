Proceso Hipotenusa
	//Datos de entrada: los catetos de un triángulo rectángulo
	//Datos de salida: la hipotenusa
	
	Definir cateto1, cateto2, hipo Como Real;
	Leer cateto1;
	Leer cateto2;
	
	//Raíz cuadrada de cateto1 al cuadrado + cateto2 al cuadrado
	hipo <- rc( (cateto1 ^ 2) + (cateto2 ^ 2) ) ; 
	Escribir "La hipotenusa es ", hipo;
	
FinProceso
