Funcion escribeVector(vector)
	Definir i Como Entero;
	
	Para i<-0 hasta 9 Hacer
		Escribir sin saltar vector[i]," ";
	FinPara
	Escribir "";
	
FinFuncion

Funcion encontrado <- estaRepetido(num, vector)
	Definir encontrado como Logico;
	Definir i Como Entero;
	
	encontrado <- falso;
	Para i<-0 hasta 9 Hacer
		Si vector[i] = num Entonces
			encontrado <- verdadero;
		FinSi
	FinPara
	
FinFuncion

Funcion generaVector(vector Por Referencia)
	Definir i,num Como Entero;
	Definir estaRepe como Logico;
	
	Para i<-0 hasta 9 Hacer
		Repetir
			num <- Aleatorio(1,100);
			estaRepe <- estaRepetido(num, vector);
		Hasta Que estaRepe = falso;
		
		vector[i] <- num;
		
	FinPara
	
FinFuncion

Funcion may <- Mayor(vector)
	Definir may,i Como Entero;
	may <- -1;
	Para i<-0 hasta 9 Hacer
		Si vector[i] > may Entonces
			may <- vector[i];
		FinSi
	FinPara
	
FinFuncion


Proceso ex2
	
	Definir i Como Entero;	
	Definir opcion como Entero;
	Definir vector como Entero;
	Dimension vector[10];
	
	//Inicializo el vector
	Para i<-0 hasta 9 Hacer
		vector[i] <- -1;
	FinPara
	
	//Genero el vector con números aleatorios
	generaVector(vector);
	
	//MENÚ CON OPCIONES
	Repetir 
		Escribir "1. Escribir";
		Escribir "2. Mayor";
		Escribir "3. Menor";
		Escribir "4. Salir";
		Escribir "Elige opcion";
		
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Has pulsado la opción 1";
				escribeVector(vector);
				
				Esperar Tecla;
				Borrar Pantalla;
			2:
				Escribir "Has pulsado la opción 2";
				Escribir Mayor(vector);
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
		
	Hasta Que opcion = 4;
	
FinProceso
