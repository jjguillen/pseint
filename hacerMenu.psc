Funcion ejercicio1()
	//El código que queráis
	Escribir "función ejercicio1";
FinFuncion

Funcion ejercicio2()
	//El código que queráis
	Escribir "función ejercicio2";
FinFuncion

Proceso hacerMenu
	
	
	Definir opcion como Entero;
	
	
	//MENÚ CON OPCIONES
	Repetir 
		Escribir "1. Acción x";
		Escribir "2. Acción y";
		Escribir "3. Acción z";
		Escribir "0. Salir";
		Escribir "Elige opcion";
		
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Has pulsado la opción 1";
				ejercicio1();
				Esperar Tecla;
				Borrar Pantalla;
			2:
				Escribir "Has pulsado la opción 2";
				ejercicio2();
				Esperar Tecla;
				Borrar Pantalla;
			3:
				Escribir "Has pulsado la opción 3";
				Esperar Tecla;
				Borrar Pantalla;
			0:
				Escribir "Adiósssss";
			De Otro Modo:
				Escribir "Opción incorrecta";
		FinSegun
	
	Hasta Que opcion = 0;
	
	
FinProceso
