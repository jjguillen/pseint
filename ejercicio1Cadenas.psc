Proceso ejercicio1Cadenas
	//Datos de entrada: cadena de caracteres, y un caracter a contar las apariciones
	//Datos de salida: número de veces que aparece ese caracter en la cadena
	//Análisis:        bucle que se recorre todos los caracteres y con un contador
	//					si el caracter actual es igual al introducio aumento el contador
	
	Definir cad, car Como Caracter;
	Definir contador, i Como Entero;
	
	Escribir "Dime un caracter a buscar ";
	Leer car;
	Escribir "Dime un cadena donde buscarlo";
	Leer cad;
	
	contador <- 0;
	Para i<-0 hasta Longitud(cad)-1 con paso 1 Hacer
		Si (Subcadena(cad,i,i)) = car Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	
	Escribir "Hay ",contador," ",car;
FinProceso
