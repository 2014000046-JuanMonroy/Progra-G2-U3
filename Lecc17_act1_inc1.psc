Algoritmo Lecc17_act1_inc1
	Escribir "Juan Monroy"
	Escribir "IV D 21"
	Definir donas Como Caracter
	Definir filas, col Como Entero
	
	
	Dimensionar donas[2,4]
	
	donas[1,1]="Fresa"
	donas[1,2]="chocolate"
	donas[1,3]="mocca"
	donas[1,4]="chicle"
	
	donas[2,1]="vainilla"
	donas[2,2]="cafe"
	donas[2,3]="glaseada"
	donas[2,4]="coco"
	
	Para filas=1 Hasta 2 Con Paso 1 Hacer
		Para col=1 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar donas[filas,col], "|"
		Fin Para
		Escribir ()
	Fin Para
	
	
	
FinAlgoritmo
