Proceso PasswordSeguro
	//Longitud mayor que 8, y que tenga alguna may�scula
	Definir password Como Caracter;
	
	Leer password;
	
	Si (Mayusculas(password) <> password) Y (longitud(password) > 8) Entonces
		Escribir "Contrase�a Segura";
	SiNo
		Escribir "Contrase�a no Segura";
	FinSi
	
FinProceso
