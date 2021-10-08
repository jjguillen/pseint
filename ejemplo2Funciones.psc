
Funcion areaPerimetro(radio, area Por Referencia, perimetro Por Referencia) 
	
	perimetro <- 2* PI * radio;
	area <- PI * radio ^ 2;
FinFuncion


Proceso ejemplo2Funciones
	//Datos de entrada: radio de una circunferencia
	//Datos de salida: area y perímetro
	
	Definir radio,perimetro,area Como Real;
	Escribir "Dime el radio ";
	Leer radio;
	
	areaPerimetro(radio,area,perimetro);
	
	Escribir "Perímetro ",perimetro;
	Escribir "Area ",area;
	
FinProceso
