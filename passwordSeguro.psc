Proceso passwordSeguro
	
	//Datos de entrada: pedimos por teclado un contrase�a
	//Datos de salida: mensaje diciendo que la contrase�a tiene m�s de 8 caracteres y tenga mayusculas
	//An�lisis: bucle que no termina de pedir password hasta que esta tiene m�s de 8 caracteres
	
	Definir password Como Caracter; //Password que pedimos
	Definir indicador Como Logico;  //Detectar que el password tiene m�s de 8 caracteres
	
	indicador <- Falso; //Inicilizar el indicador
	Mientras (indicador = Falso) Hacer    // Mientras (No indicador) Hacer
		Escribir "Dime un password: ";
		Leer password;
		
		//Si la cadena es min�sculas es distinta de la original es que ten�a may�sculas
		Si (longitud(password) > 8) Y (Minusculas(password) <> password) Entonces
			indicador <- Verdadero;
			Escribir "Esa es buena";
		SiNo
			Escribir "Password no v�lida, dame una de m�s de 8 caracteres";
		FinSi
		
	FinMientras
	
FinProceso
