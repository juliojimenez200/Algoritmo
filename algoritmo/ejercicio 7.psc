// ejercicio 1: calcular la cantidad de sewgundos que estan incluidos en el numero de horas, minutos y segundos por el suario.

Algoritmo ejercicio1
	Definir horas, minutos,seg Como Enteros;
	Definir horas_seg, minutos_seg, total_seg Como Enteros;
	Escribir "Digite las horas: ";
	Leer horas;
	Escribir "Digite los minutos: ";
	Leer minutos;
	Escribir "Digite los segundos: ";
	Leer seg;
	horas_seg <- horas * 3600; // calcular el equivalente en segundos
	minutos_seg <- minutos * 60; 
	total_seg <- horas_seg + minutos_seg + seg;
	Escribir "los segundo equivalentes son: ",total_seg;
	
	
	
	
	
FinAlgoritmo
