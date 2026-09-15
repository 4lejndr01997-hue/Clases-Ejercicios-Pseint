Algoritmo Ejercicio15_del_9
	// diseñar un codigo donde se ingresen numeros aleatorios,(entre el rango 0 y 100)
	// a una matriz,ingresar la cantidad de filas y la cantidad de columnas
	// mostrar todos los elementos de la matriz,
	// Mostrar tambien los valores numericos pares dentro de la matriz
	Definir matriz Como Entero
	Definir numeroAleatorio Como Entero
	Definir contador, contador2 Como Entero
	Definir filasNumero Como Entero
	Definir columnasNumero Como Entero
	
	Escribir ' le solicito un numero para las filas de la matriz '
	Leer filasNumero
	Escribir ' le solicito ahora un numero para las columnas '
	Leer columnasNumero
	
	Dimensionar matriz(filasNumero,columnasNumero)
	
	Para contador<-1 Hasta filasNumero Con Paso 1 Hacer
		Para contador2<-1 Hasta columnasNumero Con Paso 1 Hacer
			matriz[contador,contador2]<-Aleatorio(0,100)
		FinPara
	FinPara
	
	Limpiar Pantalla
	
	Escribir " Los datos de la matriz son : "
	
	Para contador<-1 Hasta filasNumero Con Paso 1 Hacer
		Para contador2<-1 Hasta columnasNumero Con Paso 1 Hacer			
			Escribir '(', contador, ',', contador2, '):', matriz[contador,contador2] Sin Saltar				
		FinPara	
		Escribir ""
	FinPara
	
	Escribir " Los datos pares de la matriz son : "
	
	Para contador<-1 Hasta filasNumero Con Paso 1 Hacer
		Para contador2<-1 Hasta columnasNumero Con Paso 1 Hacer
			Si matriz[contador,contador2] MOD 2 = 0 Entonces
				Escribir '(', contador, ',', contador2, '):', matriz[contador,contador2] Sin Saltar
			FinSi	
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
