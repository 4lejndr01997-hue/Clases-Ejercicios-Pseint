Algoritmo SegundoEjerciciodel10deSeptember
	
	// crear un codigo que  almacene numeros en una matriz
	// de 3 filas y 4 columnas. al finalizar la carga de datos
	// mostrar cada uno de los elementos de la matriz
	
	Definir elementoMatriz Como Entero
	Definir numeroIngresado Como Entero
	Definir contador,contador2 como Entero
	
	Dimensionar matriz(3,4)
	
	Escribir " ingresa los datos para la matriz "
	Para contador <- 1 Hasta 3 Con Paso 1 Hacer
		Para contador2 <- 1 Hasta 4 Con Paso 1 Hacer
			Escribir " ingrese el elemento: [",contador,",",contador2,"]:"
			Leer elementoMatriz
			matriz(contador, contador2) = elementoMatriz
		FinPara
	FinPara
	
	Limpiar Pantalla
	
	Escribir " Los datos de la matriz son: "
	Para contador <- 1 Hasta 3 Con Paso 1 Hacer
			Para contador2 <- 1 Hasta 4 Con Paso 1 Hacer
				Escribir Sin Saltar "[",contador,",",contador2,"]:",matriz[contador , contador2]
			FinPara
			Escribir ""
		FinPara
		
FinAlgoritmo
