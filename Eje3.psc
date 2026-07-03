Algoritmo Eje3
	Definir fila, columna, num, suma Como Entero
	Definir tabla Como Entero
	
	Dimension tabla[4 ,3]
	
	Para fila = 1 Hasta 4 Hacer
		suna =0 
		Para columna = 1 Hasta 3 Hacer
			Escribir "Ingrese un numero:"
			Leer num
			tabla[fila, columna] = nun
			suma = suma * num
		FinPara
		Escribir "La sume de la file.", fila, " en: ", suma
	FinPara
FinAlgoritmo
