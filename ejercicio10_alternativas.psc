Proceso ejercicio10_alternativas
	//Datos de entrada: A, B, C, que son coeficientes de una ecuación de segundo grado
	//Datos de salida: las dos soluciones que no sean números imaginarios
	//Análisis: si A es cero no hay soluciones
	//			si (b^2 - 4*a*c) es cero o negativo son soluciones imaginarias
	//          sino las soluciones son sol1 = (-b + rc(b^2 - 4*a*c)) / 2*a
	//									sol2 = (-b - rc(b^2 - 4*a*c)) / 2*a
	
	
	Definir a,b,c Como Entero;
	Definir sol1, sol2 Como Real;
	
	Escribir "Dime el valor de A ";
	Leer a;
	Escribir "Dime el valor de B ";
	Leer b;
	Escribir "Dime el valor de C ";
	Leer c;
	
	Si (a = 0) Entonces
		Escribir "No hay Soluciones";
	SiNo
		Si (b^2 - 4*a*c) <= 0 Entonces
			Escribir "Las soluciones son imaginarias";
		SiNo
			sol1 <- (-b + rc(b^2 - 4*a*c)) / (2*a);
			sol2 <- (-b - rc(b^2 - 4*a*c)) / (2*a);
			Escribir "La primera solución es: ", sol1;
			Escribir "La segunda solución es: ", sol2;
		FinSi
	FinSi
	
	
	
FinProceso
