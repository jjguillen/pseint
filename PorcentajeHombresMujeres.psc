Proceso PorcentajeHombresMujeres
	//Datos de entrada: numHombres en una clase, numMujeres en una clase
	//Datos de salida: porcentaje de hombres y de mujeres en una clase
	//Proceso: 
	
	Definir numHombres, numMujeres, total Como Entero;
	Definir pHombres, pMujeres Como Real;
	
	Escribir "Dime el número de hombres ";
	Leer numHombres;
	Escribir "Dime el número de mujeres ";
	Leer numMujeres;
	
	total <- numHombres + numMujeres; //Solo calculo el total una vez
	pHombres <- (numHombres * 100) / total;
	pMujeres <- (numMujeres * 100) / total;
	
	Escribir "El porcentaje de hombres es ", pHombres, "%";
	Escribir "El porcentaje de mujeres es ", pMujeres, "%";
	
	
FinProceso
