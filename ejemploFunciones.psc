
//Función que calcula el máximo de dos números
Funcion max <- maximo(num1,num2)
	Definir max como Entero;
	
	Si (num1 >= num2) Entonces
		max <- num1;
	SiNo
		max <- num2;
	FinSi
FinFuncion


Proceso ejemploFunciones
	
	//Datos de entrada: pedir 10 números de dos en dos, y que se quede con el máximo de cada
	//Datos de salida:  los 5 mayores de dos en dos
	Definir numero1,numero2,i como Entero;
	Definir vector como Entero;
	Dimension vector[5];
	
	Para i<-0 hasta 4 Hacer
		Escribir "Dime número 1";
		Leer numero1;
		Escribir "Dime número 2";
		Leer numero2;
		
		vector[i] <- maximo(numero1,numero2);
		
	FinPara
	
	Para i<-0 hasta 4 Hacer
		Escribir vector[i];
	FinPara
	
	
FinProceso
