Algoritmo CalcularPuntosFutbol
	
    // Definir variables
    Definir wins, draws, losses, total_puntos Como Entero
	
    // Procedimiento principal
    Escribir "Ingrese el número de victorias:"
    Leer wins
    Escribir "Ingrese el número de empates:"
    Leer draws
    Escribir "Ingrese el número de derrotas:"
    Leer losses
	
    // Calcular los puntos
    total_puntos <- (wins * 3) + (draws * 1) + (losses * 0)
	
    // Mostrar el resultado
    Escribir "El equipo ha obtenido un total de ", total_puntos, " puntos."
	
FinAlgoritmo
