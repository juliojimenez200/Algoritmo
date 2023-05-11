// un alumno desea saber caul sera su calificacion final en la materia de atgoritmos.
// dicha calificacion se compone de los siguientes porcentajes 
// 55 MOD  del promedio dse sus tres calificacions parciales
// 30 MOD  de la calificacion del examen final 
// 15 MOD  de la calificacion de un tabajo final 
Algoritmo sin_titulo
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial Como Reales
	Definir examen_final,notaExamen Como Reales
	definir notaTrabajo,notaFinalTrabajo como reales
	definir notaFinal como real 
	Escribir "digite las 3 notas de los parciales"
	Leer parcial1,parcial2,parcial3
	promedioP <- (parcial1+parcial2+parcial3)/3
	notasParcial <- promedioP*0.55
	Escribir "digite la nota del examen final: "
	Leer examen_final
	notaExamen <- examen_final*0.3
	Escribir "digite la nota del trabajo final: "
	Leer notaTrabajo
	notaFinalTrabajo <- notaTrabajo * 0.15
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo
	Escribir "la calificacion final es: ",notaFinal
FinAlgoritmo
