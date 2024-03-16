Algoritmo ejercicio9
		Definir previo1, previo2, previo3, final, definitiva Como Real
		
		Escribir "Ingrese la nota del primer previo:"
		Leer previo1
		
		Escribir "Ingrese la nota del segundo previo:"
		Leer previo2
		
		Escribir "Ingrese la nota del tercer previo:"
		Leer previo3
		
		Escribir "Ingrese la nota de la evaluación final:"
		Leer final
		
		definitiva <- (previo1 + previo2 + previo3) / 3 * 0.6 + final * 0.4
		
		Escribir "La nota definitiva de la asignatura es: ", definitiva
FinAlgoritmo
