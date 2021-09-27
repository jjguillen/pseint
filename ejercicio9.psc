Proceso ejercicio9
	//Datos entrada: dos puntos en la plano, p1 = (x1, y1), p2 = (x2, y2)
	//Datos salida: la distancia entre ellos
	//Análisis:  la fórmula de la distancia es raiz de (x2-x1) al cuadrado más (y2-y1) al cuadrado
	
	Definir x1,y1, x2,y2, distancia Como Real;
	
	Escribir "Dime el primer punto, coordenada x";
	Leer x1;
	Escribir "Dime el primer punto, coordenada y";
	Leer y1;
	Escribir "Dime el segundo punto, coordenada x";
	Leer x2;
	Escribir "Dime el segundo punto, coordenada y";
	Leer y2;
	
	distancia <- rc( ((x2 - x1) ^ 2) + ((y2 - y1) ^ 2) );
	Escribir distancia;
	
FinProceso
