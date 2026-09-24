Algoritmo Ejercicio24_del_9
	
	definir vectorNombres Como Caracter
	definir nombre Como Caracter
	
	Dimensionar vectorNombres(10)
	
	nombre =  "{"
	
	Para i = 1 hasta 10 con paso 1 Hacer
		Escribir " escribe un nombre porfa "
		Leer nombre
		vectorNombres[i] = nombre
	FinPara
	
	Limpiar Pantalla
	
	Para i = 1 hasta 10 con paso 1 Hacer
		nombre = nombre + "" + vectorNombres[i] + " - "
	FinPara
	
	nombre = nombre + "}"
	
	Escribir  nombre
	
FinAlgoritmo
