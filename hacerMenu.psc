Funcion ejercicio1()
	//El c�digo que quer�is
	Escribir "funci�n ejercicio1";
FinFuncion

Funcion ejercicio2()
	//El c�digo que quer�is
	Escribir "funci�n ejercicio2";
FinFuncion

Proceso hacerMenu
	
	
	Definir opcion como Entero;
	
	
	//MEN� CON OPCIONES
	Repetir 
		Escribir "1. Acci�n x";
		Escribir "2. Acci�n y";
		Escribir "3. Acci�n z";
		Escribir "0. Salir";
		Escribir "Elige opcion";
		
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Has pulsado la opci�n 1";
				ejercicio1();
				Esperar Tecla;
				Borrar Pantalla;
			2:
				Escribir "Has pulsado la opci�n 2";
				ejercicio2();
				Esperar Tecla;
				Borrar Pantalla;
			3:
				Escribir "Has pulsado la opci�n 3";
				Esperar Tecla;
				Borrar Pantalla;
			0:
				Escribir "Adi�sssss";
			De Otro Modo:
				Escribir "Opci�n incorrecta";
		FinSegun
	
	Hasta Que opcion = 0;
	
	
FinProceso
