Algoritmo ejercicio8
	Definir N Como Real
	Definir escala Como Caracter
	Escribir "ingrese el numero de la temperatura"
	Escribir "c para celsius, f para fahrenheit, k para kelvin"
	leer N
	Escribir "ingrese la escala de la temperatura ingresada"
	leer escala 
	Si Minusculas( escala) = "c" Entonces
		celsius = N
		fahrenheit = 9*celsius/5+32
		kelvin = celsius+273.15
	SiNo
		Si Minusculas( escala) = "f" Entonces
			farehrenheit = N
			celsius = 5*(farehrenheit-32)/9
			kelvin= 5*(farehrenheit-32)/9+273.15
	    SiNo
		    Si Minusculas( escala) = "k" Entonces
			  kelvin = N
			  celsius = kelvin - 273.15
			  farehrenheit = 9*(kelvin-273.15)/5+32 
		    SiNo
			  
			Fin Si
	    Fin Si
	Fin Si
	Escribir "la temperatura equivale a: "
	Escribir ConvertirATexto(celsius) + "°c"
	Escribir ConvertirATexto(farehrenheit) + "°f"
	Escribir ConvertirATexto(kelvin) + "°k"
FinAlgoritmo
