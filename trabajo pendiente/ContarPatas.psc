Algoritmo ContarPatas
		
		// Declaraci�n de variables
		Definir gallinas, vacas, cerdos, patas_gallinas, patas_vacas, patas_cerdos, total_patas Como Entero
		
		// Entrada de datos
		Escribir "Ingrese el n�mero de gallinas:"
		Leer gallinas
		Escribir "Ingrese el n�mero de vacas:"
		Leer vacas
		Escribir "Ingrese el n�mero de cerdos:"
		Leer cerdos
		
		// C�lculo de patas
		patas_gallinas <- gallinas * 2
		patas_vacas <- vacas * 4
		patas_cerdos <- cerdos * 4
		
		// C�lculo del total de patas
		total_patas <- patas_gallinas + patas_vacas + patas_cerdos
		
		// Salida de resultados
		Escribir "El total de patas entre todos los animales es:", total_patas
		
FinAlgoritmo

