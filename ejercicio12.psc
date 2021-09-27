Proceso ejercicio12
	//Datos de entrada: velocidad coche1, velocidad coche2, distancia entre ellos
	//Datos de salida: tiempo en minutos del momento en que se encuentran
	//Análisis: v = e / t  ->  t = e / v.  t = e / (v2 - v1) me da el tiempo en horas.
	//Pasarlo a minutos
	
	Definir v1, v2  Como Entero;
	Definir minutos, distancia Como Real;
	
	Escribir "Dime v1";
	Leer v1;
	Escribir "Dime v2";
	Leer v2;
	Escribir "Dime distancia";
	Leer distancia;
	
	minutos <-  (distancia / (v2 - v1)) * 60;
	Escribir minutos;
	
	
	
	
FinProceso
