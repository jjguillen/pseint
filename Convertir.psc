Proceso Convertir
	
	Definir num1 Como Entero;
	Definir cad1 Como Caracter;
	
	
	Leer cad1;
	num1 <- ConvertirANumero(cad1); //Transforma una cadena con solo n�mero al valor de ese n�mero
	//Sumar 1
	num1 <- num1 + 1;
	Escribir num1;
	
	
	Leer num1;
	cad1 <- ConvertirATexto(num1);
	cad1 <- Concatenar(cad1, " le estoy a�adiendo esto");
	Escribir cad1;
FinProceso
