Proceso Ejemplo5Cadenas
	//Datos de entrada: una cadena de texto
	//Datos de salida: cada caracter por separado de la cadena
	//Análisis: recorrer la cadena desde el primer caracter al ultimo
	//	   	 	Bucle Para desde i=0 tantas veces como longitud de la cadena
	//			
	
	Definir i Como Entero;
	Definir mensaje Como Caracter;
	
	Leer mensaje;
	
	Para i <- 0 Hasta Longitud(mensaje) - 1 Con Paso 1 Hacer
		Escribir Subcadena(mensaje, i , i);
	FinPara
	
FinProceso
