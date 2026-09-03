Algoritmo SegundoEjercicioDel_3_deSeptember
	
	// crear un codigo,donde se ingresen X elementos
	// a un vector, el tamaño del vector debe ser ingresado por teclado
	// al finalizar mostrar todos los elementos del vector
	
	Definir numeroIngresado Como Entero
	Definir tamano Como Entero	
	
	Escribir " le pido q me de un numero maximo para el vector "
	Leer tamano
		
	Dimensionar vectorEnteros(tamano)	
	
	Para contador = 1 Hasta tamano Con Paso 1 Hacer
		Escribir " ingrese un valor para el vector "
		Leer numeroIngresado		
		numeroIngresado = vectorEnteros(tamano)
	FinPara	
	
FinAlgoritmo