Proceso CalculoSuperficieLongitud
	//Datos de entrada: radio de una circunferencia
	//Datos de salida: superficie y la longitud de la circunferencia
	//Descripcion: devolver la superficie y longitud de una circunferencia
	//dado su radio
	
	Definir radio,superficie,perimetro Como Real;
	Leer radio; //Lo que escribo por teclado lo graba en radio
	superficie <- PI * radio * radio; // PI * radio ^ 2
	perimetro <- 2 * PI * radio;
	Escribir "La superfice es ", superficie;
	Escribir "La longitud es ", perimetro;
	
FinProceso
