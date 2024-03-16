Algoritmo ejercio10
		Definir N, i Como Entero
		Definir nota, suma, promedio, porcentaje_tercera_nota Como Real
		
		suma <- 0
		
		Escribir "Ingrese la cantidad de notas a ingresar:"
		Leer N
		
		Para i <- 1 Hasta N Hacer
			Escribir "Ingrese la nota ", i, ":"
			Leer nota
			suma <- suma + nota
		FinPara
		
		promedio <- suma / N
		porcentaje_tercera_nota <- (nota * 100) / 5  // Suponiendo que la nota máxima es 5 en la FESC
		
		Escribir "El promedio de las notas ingresadas es: ", promedio
		Escribir "La equivalencia del porcentaje de la tercera nota en la FESC es: ", porcentaje_tercera_nota, "%"
FinAlgoritmo
