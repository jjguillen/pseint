Proceso PruebaMat
	
	Definir n1,n2,n3 Como Entero;
	Definir r1,r2 Como Real;
	
	Escribir "Dime un n�mero";
	Leer n1;
	r2 <- rc(n1); //El resultado lo asigno a un Real as� nunca me da error de tipo
	Escribir "Su ra�z cuadrada es ", r2;
	
	Esperar Tecla;
	Borrar Pantalla;
	Escribir "Dime un n�mero";
	Leer n2;
	n2 <- abs(n2);
	Escribir "Valor absoluto ", n2;
	
	Esperar Tecla;
	Borrar Pantalla;
	Escribir "Dime un n�mero";
	Leer r2;
	Escribir "El valor truncado es ", trunc(r2);
	Escribir "El valor redondeado es ", redon(r2);
	Escribir "Del n�mero ", r2;
	
	Esperar Tecla;
	Borrar Pantalla;
	n3 <- Aleatorio(1,100); //Devuelve un n�mero aleatorio entre 1 y 100
	Escribir n3;
	
FinProceso
