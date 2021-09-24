Proceso PasswordSeguro
	//Longitud mayor que 8, y que tenga alguna mayúscula
	Definir password Como Caracter;
	
	Leer password;
	
	Si (Mayusculas(password) <> password) Y (longitud(password) > 8) Entonces
		Escribir "Contraseña Segura";
	SiNo
		Escribir "Contraseña no Segura";
	FinSi
	
FinProceso
