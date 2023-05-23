Algoritmo sin_titulo
	Escribir "---------------------------------------------"
	Escribir "Calcular el volumen de un cilindro"
	Escribir "---------------------------------------------"
	Escribir ""
	Escribir "Introduzca el radio de su cilindro"
	Leer rad
	Escribir "Ahora, introduzca su altura"
	Leer alt
	cuad = rad * rad
	Escribir "Verificando que los valores sean positivos..."
	vol = pi * cuad * alt
	Escribir ""
	Si alt > 0 y rad > 0 Entonces
		Escribir "El volumen de su cilindro es " vol
	SiNo
		Escribir "Uno de los valores no era positivo: " rad " " alt
	FinSi
FinAlgoritmo