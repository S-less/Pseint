Algoritmo sin_titulo
	Escribir "introduzca los lados de su tri�ngulo"
	Leer lado1
	Leer lado2
	Leer lado3
	
	Si lado1 == lado2 Y lado2 == lado3 Entonces
		Escribir "Su triangulo es EQUILATERO."
	FinSi
	
	Si lado1 <> lado2 Y lado2 <> lado3 Y lado1 <> lado3 Entonces
		Escribir "Su triangulo es ESCALENO."
	FinSi
	
	Si lado1 == lado2 Y lado1 <> lado3 O lado2 == lado3 Y lado1 <> lado3 O lado1 == lado3 Y lado2 <> lado3 Entonces
		Escribir "Su triangulo es IS�SCELES."
	FinSi
FinAlgoritmo
