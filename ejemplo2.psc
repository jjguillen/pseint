Proceso PruebaMat
	
	Definir n1,n2,n3 Como Entero;
	Definir r1,r2 Como Real;
	
	Escribir "Dime un número";
	Leer n1;
	r2 <- rc(n1); //El resultado lo asigno a un Real así nunca me da error de tipo
	Escribir "Su raíz cuadrada es ", r2;
	
	Esperar Tecla;
	Borrar Pantalla;
	Escribir "Dime un número";
	Leer n2;
	n2 <- abs(n2);
	Escribir "Valor absoluto ", n2;
	
	Esperar Tecla;
	Borrar Pantalla;
	Escribir "Dime un número";
	Leer r2;
	Escribir "El valor truncado es ", trunc(r2);
	Escribir "El valor redondeado es ", redon(r2);
	Escribir "Del número ", r2;
	
	Esperar Tecla;
	Borrar Pantalla;
	n3 <- Aleatorio(1,100); //Devuelve un número aleatorio entre 1 y 100
	Escribir n3;
	
FinProceso
