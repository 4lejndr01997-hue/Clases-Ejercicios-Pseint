Algoritmo EjercicioDeldia3deseptember
	// crear un codigo,donde el usuario almacena numeros dentro de un vector
	// de tamaño 15, desp de almacenarlos
	// verificar si existe un numero dentro del vector,dicho numero lo debe ingresar el usuario
	// si existe,informar con un msg q existe,y sino, informar q NO existe
	Dimensionar vectorNumeros(15)
	Definir valorEncontrado Como Lógico
	Definir numeroIngresado Como Entero
	Definir numeroExistente Como Entero
	
	valorEncontrado=Falso
	
	Para contador<-1 Hasta 15 Con Paso 1 Hacer
		Escribir ' ingrese un numero '
		Leer numeroIngresado
		vectorNumeros[contador] <- numeroIngresado
	FinPara
	
	Limpiar Pantalla
	
	Escribir ' le pido un numero para ver si existe en el vector '
	Leer numeroExistente
	
	Para contador<-1 Hasta 15 Con Paso 1 Hacer
		Si vectorNumeros[contador] = numeroExistente Entonces
			valorEncontrado = Verdadero
		FinSi
	FinPara
	
	Si valorEncontrado=Verdadero Entonces
		Escribir " se ha encontrado el valor "
    Sino 
		Escribir " NO se ha encontrado el valor "
	FinSi
	
	
FinAlgoritmo
