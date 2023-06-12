Algoritmo pasaje_bases_NO10
	Escribir "introduzca su valor decimal"
	Leer decimal
	Escribir "Introduzca la base a la que quiere pasarlo"
	Leer base
	resto = decimal % base
	Mientras redon(decimal) > 0 Hacer
		div = decimal / base
		Escribir redon(decimal) " / " base " = " div " Resto:" resto
		decimal = div
	Fin Mientras
FinAlgoritmo
