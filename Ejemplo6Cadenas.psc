Proceso Ejemplo6Cadenas
	
	//Datos de entrada: una cadena de caracters
	//Datos de salida: la cadena invertida
	//Análisis: sacamos los caracteres desde el último al primero y los vamos 
	//			concatenando en una variable
	
	
	Definir i Como Entero;
	Definir mensaje Como Caracter;
	Definir acumulador Como Caracter;
	
	Leer mensaje;
	
	acumulador <- "";
	Para i <- Longitud(mensaje)-1 Hasta 0 Con Paso -1 Hacer
		Escribir i;
		acumulador <- Concatenar(acumulador, Subcadena(mensaje, i , i));
	FinPara
	
	Escribir acumulador;
FinProceso
