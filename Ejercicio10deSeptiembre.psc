Algoritmo Ejercicio10deSeptiembre
	// crear un programa donde se almacenen numeros en un vector,donde el tamaño total lo ingresamos nosotros a teclado
	// mostrar los elementos desp pero a la inversa 
	
	Definir numeroIngresado Como Entero
	Definir tamanoVector Como Entero
	
	Escribir " le pido que me de un numero para el tamaño del vector "
	Leer tamanoVector
	
	Dimensionar vectorNumeros(tamanoVector) 	
	
	Para contador<-1 Hasta tamanoVector Con Paso 1 Hacer
		Escribir ' ingrese un numero '
		Leer numeroIngresado
		vectorNumeros[contador] <- numeroIngresado
	FinPara
	
	Limpiar Pantalla
	
	Escribir " Datos del vector en inversa " 
	
	Para contador=tamanoVector Hasta 1 Con paso -1 Hacer
		Escribir vectorNumeros[contador]
	FinPara
	
FinAlgoritmo
