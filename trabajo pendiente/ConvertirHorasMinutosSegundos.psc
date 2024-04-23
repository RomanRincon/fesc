Algoritmo ConvertirHorasMinutosSegundos
		
		// Definir variables
		Definir horas, minutos, segundos Como Entero
		
		// Entrada de datos
		Escribir "Ingrese la cantidad de horas:"
		Leer horas
		Escribir "Ingrese la cantidad de minutos:"
		Leer minutos
		
		// Convertir horas y minutos a segundos
		segundos <- (horas * 3600) + (minutos * 60)
		
		// Mostrar el resultado
		Escribir "El equivalente en segundos es:", segundos
		
FinAlgoritmo
