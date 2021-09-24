Proceso nombremayuscula
	
	Definir nombre, ape1, ape2, resultado como Caracter;
	Definir iNombre, iApe1, iApe2, rNombre, rApe1, rApe2 Como Caracter;
	
	Escribir "Dime nombre";
	Leer nombre;
	Escribir "Dime ape1";
	Leer ape1;
	Escribir "Dime ape2";
	Leer ape2;
	
	
	iNombre <- subcadena(nombre,0,0);
	rNombre <- subcadena(nombre,1, longitud(nombre));
	
	iApe1 <- subcadena(ape1,0,0);
	rApe1 <- subcadena(ape1,1, longitud(ape1));
	
	iApe2 <- subcadena(ape2,0,0);
	rApe2 <- subcadena(ape2,1, longitud(ape2));
	
	Escribir Sin Saltar mayusculas(iApe2), rApe2, " ";
	Escribir sin saltar mayusculas(iApe1), rApe1, ", ";
	Escribir sin saltar mayusculas(iNombre), rNombre;

	
FinProceso
