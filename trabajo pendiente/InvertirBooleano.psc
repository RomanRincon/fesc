Algoritmo InvertirBooleano
	
    // Definir un booleano inicial
    Definir valor_original, valor_invertido Como Logico
	
    // Entrada de datos
    Escribir "Ingrese un valor booleano (Verdadero o Falso):"
    Leer valor_original
	
    // Invertir el booleano
    Si valor_original Entonces
        valor_invertido <- Falso
    Sino
        valor_invertido <- Verdadero
    FinSi
	
    // Mostrar el resultado
    Escribir "El valor invertido es:", valor_invertido
	
FinAlgoritmo

