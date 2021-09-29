Proceso passwordSeguro
	
	//Datos de entrada: pedimos por teclado un contraseña
	//Datos de salida: mensaje diciendo que la contraseña tiene más de 8 caracteres y tenga mayusculas
	//Análisis: bucle que no termina de pedir password hasta que esta tiene más de 8 caracteres
	
	Definir password Como Caracter; //Password que pedimos
	Definir indicador Como Logico;  //Detectar que el password tiene más de 8 caracteres
	
	indicador <- Falso; //Inicilizar el indicador
	Mientras (indicador = Falso) Hacer    // Mientras (No indicador) Hacer
		Escribir "Dime un password: ";
		Leer password;
		
		//Si la cadena es minúsculas es distinta de la original es que tenía mayúsculas
		Si (longitud(password) > 8) Y (Minusculas(password) <> password) Entonces
			indicador <- Verdadero;
			Escribir "Esa es buena";
		SiNo
			Escribir "Password no válida, dame una de más de 8 caracteres";
		FinSi
		
	FinMientras
	
FinProceso
