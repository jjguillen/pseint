Proceso ejemplo4
	//Datos de entrada: num. alumnos, renta del autobus
	//Datos de salida: lo que cuesta el viaje = total
	//Anális: >100 -> 65, 50 y 99 -> 70, 30 - 49 -> 95, <30 rentaAutobus
	
	Definir numAlumnos, costeAlumno, rentaAutobus, total como Entero;
	
	Escribir "Dime el número de alumnos";
	Leer numAlumnos;
	rentaAutobus <- 4000;
	
	Si (numAlumnos > 100) Entonces
		costeAlumno <- 65;
		total <- numAlumnos * costeAlumno;
	Sino si (numAlumnos <= 99) Y (numAlumnos >= 50) Entonces
			costeAlumno <- 70;
			total <- numAlumnos * costeAlumno;	
		Sino si (numAlumnos <= 49) Y (numAlumnos >= 30) Entonces
				costeAlumno <- 95;
				total <- numAlumnos * costeAlumno;
			sino 
				total <- rentaAutobus;
			FinSi;
		FinSi
	FinSi
	
	Escribir total;
	
	
FinProceso
