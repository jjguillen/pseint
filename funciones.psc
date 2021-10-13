
//Furnción que lee el denominador y numerador de una fracción. Lo pasa por referencia
//para que quede almacenado fuera
Funcion leerFraccion(nume Por Referencia, deno Por Referencia)
	Escribir "Dime el numerador";
	Leer nume;
	Escribir "Dime el denominador";
	Leer deno;
FinFuncion

//Imprime una fracción. Parámetros por copia, porque no hay nada que modificar
Funcion escribirFraccion(numerador, denominador)
	Escribir "Numerador ",numerador;
	Escribir "Denominador ",denominador;
FinFuncion

Funcion sumarFracciones(n1,d1,n2,d2,n3 Por Referencia,d3 Por Referencia)
	d3 <- d1 * d2;
	n3 <- n1 * d2 + n2 * d1;
FinFuncion

Proceso funciones
	Definir n1,d1, n2, d2, n3, d3 Como Entero;
	
	leerFraccion(n1,d1);
	escribirFraccion(n1,d1);
	
	leerFraccion(n2,d2);
	escribirFraccion(n2,d2);
	
	sumarFracciones(n1,d1,n2,d2,n3,d3);
	escribirFraccion(n3,d3);
	
	
	
FinProceso
