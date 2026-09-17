
	Funcion OrdenarVector(vector,tamano)
		 Definir i,j,aux como entero
		 Para i<-1 Hasta tamano-1 con paso 1 Hacer
			 Para j<- i+1 Hasta tamano Con Paso 1 Hacer
				   Si vector[i] > vector[j] Entonces
					 aux <- vector[i] 
					 vector[i] <- vector[j]
					 vector[j] <- aux
				 FinSi
			 FinPara
		 FinPara
    FinFuncion

Algoritmo Ejercicio17_del_9
	
	// crear un vector q almacene elementos
	// definir su tamaño y elementos al vector por teclado
	// mostrar los datos del vector, luego ordenar el vector de menos a mayor
	
	Definir tamano,vectorEnteros,numeroIngresado Como Entero	
	
	Escribir " Le pido q me de un numero maximo para el vector "
	Leer tamano
	
	Dimensionar vectorEnteros(tamano)	
	
	Para i <- 1 Hasta tamano Con Paso 1 Hacer
		Escribir " ingrese un valor del vector en la posicion " ,i
		Leer numeroIngresado		
		vectorEnteros[i] = numeroIngresado
	FinPara	
	
	Limpiar pantalla
	
	Escribir " Datos del vector "
	
	Para i <- 1 Hasta tamano Con Paso 1 Hacer
		Escribir " vector[",i,"]:",vectorEnteros[i]," "
	FinPara
	
    OrdenarVector(VectorEnteros,tamano)
	
  Escribir " Datos ordenados de menor a mayor "
  
  Para i <- 1 Hasta tamano Con Paso 1 Hacer
	  Escribir  " vector[",i,"]:",vectorEnteros[i]," " Sin Saltar
  FinPara
	
FinAlgoritmo
