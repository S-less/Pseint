Algoritmo sin_titulo
	num = Aleatorio(1, 100)
	Escribir "______________________"
	Escribir "| Adivina el n�mero! |"
	Escribir "----------------------"
	Escribir ""
	Escribir "Introduce un n�mero del (1 al 100) para adivinar el n�mero secreto!"
	Escribir num
	Para i = 1 Hasta 7 Hacer
		j = 7
		Leer value
		
		Si value > 100 Entonces
			j = j - i
			Escribir "Ese n�mero es mayor a 100..."
			Escribir "Te queda(n) " j " intento(s)"
		FinSi
		
		Si value < 1 Entonces
			j = j - i
			Escribir "Ese n�mero es menor a 1..."
			Escribir "Te queda(n) " j " intento(s)"
		FinSi
		
		Si value = num Entonces
			j = j - 100
			i = i + 6
			Escribir "Muy bien! Adivinaste el n�mero secreto (" num ")."
		FinSi
		
		Si value > num Y value < 101 Entonces
			j = j - i
			Escribir value " no es! El n�mero secreto es menor. Te queda(n) " j " intento(s)"
		FinSi
		
		Si value < num Y value > 0 Entonces
			j = j - i
			Escribir value " no es! El n�mero secreto es mayor. Te queda(n) " j " intento(s)"
		FinSi
		
		Si j <= 0 Entonces
			Escribir "Cerrando..."
		FinSi
		
	Fin Para
FinAlgoritmo