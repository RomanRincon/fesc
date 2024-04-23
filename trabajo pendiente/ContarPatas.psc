Algoritmo ContarPatas
		
		// Declaración de variables
		Definir gallinas, vacas, cerdos, patas_gallinas, patas_vacas, patas_cerdos, total_patas Como Entero
		
		// Entrada de datos
		Escribir "Ingrese el número de gallinas:"
		Leer gallinas
		Escribir "Ingrese el número de vacas:"
		Leer vacas
		Escribir "Ingrese el número de cerdos:"
		Leer cerdos
		
		// Cálculo de patas
		patas_gallinas <- gallinas * 2
		patas_vacas <- vacas * 4
		patas_cerdos <- cerdos * 4
		
		// Cálculo del total de patas
		total_patas <- patas_gallinas + patas_vacas + patas_cerdos
		
		// Salida de resultados
		Escribir "El total de patas entre todos los animales es:", total_patas
		
FinAlgoritmo

