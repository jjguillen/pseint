Proceso Subcadenas
	//Pide por teclado una frase
	//Devuelve lo que hay entre el caracter 5 y el 10
	Definir frase, subCad Como Caracter;
	
	Escribir "Dime una frase";
	Leer frase;
	subCad <- Subcadena(frase, 5, 10); //La primera posición es 0
	
	Escribir subCad;
	
FinProceso
