
//Función que inicia una pila y la llena de *
Funcion inicializarPila(pila Por Referencia)
	Definir i Como Entero;
	
	Para i<-0 hasta 9 Hacer
		pila[i] <- "*";
	FinPara
	
FinFuncion

//Imprimir por pantalla una pila
Funcion escribirPila(pila)
	Definir i Como Entero;
	Para i<-0 hasta 9 Hacer
		Escribir sin saltar pila[i]," ";
	FinPara
	Escribir "";
FinFuncion

//Función que calcula la longitud de una pila
Funcion longi <- longitudPila(pila)
	Definir i, longi Como Entero;
	
	i<-0;
	Mientras i<=9 Y pila[i] <> "*" Hacer
		i<-i+1;
	FinMientras
	
	longi <- i;
FinFuncion

//Devuelve si la pila está vacía, o sea, su longitud es cero
Funcion vacia <- estaVaciaPila(pila)
	Definir vacia Como Logico;
	Si longitudPila(pila) <= 0 Entonces
		vacia <- Verdadero;
	SiNo
		vacia <- Falso;
	FinSi
FinFuncion


Funcion llena <- estaLlenaPila(pila)
	Definir llena Como Logico;
	Si longitudPila(pila) = 10 Entonces
		llena <- Verdadero;
	SiNo
		llena <- Falso;
	FinSi
FinFuncion


Funcion addPila(pila Por Referencia, cadenaCar)
	Definir longi Como Entero;
	
	Si no estaLlenaPila(pila) Entonces
		longi <- longitudPila(pila);
		pila[longi] <- cadenaCar;	
	FinSi
	
FinFuncion


Funcion sacarPila(pila Por Referencia)
	Definir longi Como Entero;
	
	Si no estaVaciaPila(pila) Entonces
		longi <- longitudPila(pila);
		pila[longi-1] <- "*";	
	FinSi
FinFuncion

Proceso ejemploPila
	Definir pila Como Caracter;
	Dimension pila[10];
	
	inicializarPila(pila);
	//inicializarPilaReferencia(pila);
	escribirPila(pila);
	Escribir longitudPila(pila);
	Escribir estaVaciaPila(pila);
	pila[0]<-"A";pila[1]<-"B";
	Escribir longitudPila(pila);
	Escribir estaVaciaPila(pila);
	
	Escribir estaLlenaPila(pila);
	
	escribirPila(pila);
	
	addPila(pila,"Hola");
	escribirPila(pila);
	
	sacarPila(pila);
	escribirPila(pila);
	
	
	
	
	
	
	
	
	
	
FinProceso
