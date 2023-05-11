// un profesor prepara tres cuestionarios para una evaluacion final 
// A,B Y C SE SABE QUE SE Tarda 5 minutos en revisar el cuestionario A , o en revisar el cuestionario B y 6 en el c 
// la cantidad de examenes de cada tipo se entran por teclado 
// cuantos hora y cuantos minutos se tardara en revisar todas las evaluaciones

Algoritmo sin_titulo
	Definir cantidadA,cantidadB,cantidadC Como Enteros;
	Definir tiempoA,tiempoB,tiempoC Como Enteros;
	Definir tiempo_total Como Entero
	Definir horas, minutos como enteros;
	Escribir "digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "digite la cantidad de cuestionarios B: ";
	Leer cantidadB;
	Escribir "digite la cantidad de cuestionarios C: ";
	Leer cantidadC;
	//calcular los minutos que se tardara por cada cuestionario 
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	// calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	// calculamos las hortas y minutos 
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	Escribir "se tardara ",horas," horas y ",minutos," minutos "
	
FinAlgoritmo
