Funcion max <- maximo(num1,num2)
	Definir max como Entero;
	
	Si (num1 >= num2) Entonces
		max <- num1;
	SiNo
		max <- num2;
	FinSi
FinFuncion

Proceso maximoTresNumeros
	
	Definir num1,num2,num3,num4,mayorAuxiliar Como Entero;
	num1<-100;
	num2<-50;
	num3<-818;
	num4<-1000;
	
	Escribir maximo( maximo(num1,num2), num3);
	Escribir maximo(maximo(num1,num2), maximo(num3,1001)); 

	
FinProceso
