Algoritmo Ejercicio22_del9
	
	// Hacer un codigo  donde se agregue elementos a un vector de tamaño 10
	// los elementos deben ser cargados por el usuario
	// al finalizar la carga,mostrar la cantidad de elementos numericos mayores a 5
	
	Definir numeroIngresado,vectorNumeros,contadorMayores,i Como Entero
	
	Dimensionar vectorNumeros(10)
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir ' ingrese un valor para el vector '
		Leer numeroIngresado
		vectorNumeros[10] <- numeroIngresado
	FinPara
	
	Limpiar Pantalla
	
	contadorMayores = 0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Si vectorNumeros[i] > 5 Entonces
			contadorMayores = contadorMayores + 1
		FinSi
	FinPara
	
	Escribir " La cantidad de elementos mayores a 5 es " , contadorMayores
	
	
FinAlgoritmo
