Algoritmo eje4
	Definir fila, columna, x, yy, mmayor Como Entero
	Definir tabla Como Entero
	Dimension tabla[4,4]
	
	Para fila = 1 Hasta 4 Hacer
		Para columna = 1 Hasta 4 Hacer
			Escribir "Ingrese un número:"
			Leer tabla[fila,columna]
		FinPara
	FinPara
	mmayor = tabla[1,1]
	x=1
	yy = 1
	Para fila = 1 Hasta 4 Hacer
		Para columna = 1 Hasta 4 Hacer
			Si tabla[fila,columna] > mmayor Entonces
				mayorr = tabla[fila,columna]
				
				x = fila
				yy = columna
			Finsi
		FinPara
	FinPara
	
	Escribir "El mayor es: ", mmayor
	Escribir "Està en la fila ", x
	Escribir "Y en la columna ", yy
FinAlgoritmo
