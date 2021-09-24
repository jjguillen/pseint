Proceso EjemploCadena
	//Pide por teclado tu nombre, luego pide tu primer apellido, luego segundo apellido
	//Muestra el nombre de la siguiente forma: apellido1 apellido2, nombre
	
	Definir nombre, apellido1, apellido2, nombreCompleto Como Caracter;
	
	Escribir "Dime tu nombre ";
	Leer nombre;
	Escribir "Dime tu primer apellido ";
	Leer apellido1;
	Escribir "Dime tu segundo apellido ";
	Leer apellido2;
	
	nombreCompleto <- Concatenar(apellido1, " ");
	nombreCompleto <- Concatenar(nombreCompleto, apellido2);
	nombreCompleto <- Concatenar(nombreCompleto, ", ");
	nombreCompleto <- Concatenar(nombreCompleto, nombre);
	Escribir "Tu nombre es ", nombreCompleto;
	
	Escribir "Tu nombre en Mayusculas es ", Mayusculas(nombreCompleto);
	
FinProceso
