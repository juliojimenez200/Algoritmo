//leer 2 numeros; si son iguales que los multiplique, 
//si el primero es mayor que el segundo que los reste y si no que los sume
Algoritmo sin_titulo
	Definir num1,num2,resultado como reales;
	Escribir "digite dos numeros: ";
	Leer num1,num2;
	si num1=num2 Entonces
		//si son iguales multiplicamos
		resultado<- num1*num2;
	SiNo
		si num1>num2 Entonces
			resultado<-num1-num2;
		SiNo
			resultado<-num1+num2;
		FinSi
		
	FinSi
	Escribir "el resultado es: ",resultado;
	
	
FinAlgoritmo
