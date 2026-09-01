Algoritmo ejercicioConEstructura1_9
	// crear un codigo q solicite al usuario
	// cargar datos en un vector de 10 items
	// al finalizar la carga,mostrar todos los
	// elementos del mismo
	Definir numeroIngresar Como Entero
	Dimensionar valoresNumericos(10)
	valoresNumericos[1] <- 11
	valoresNumericos[2] <- 9
	valoresNumericos[3] <- 8
	valoresNumericos[4] <- 7
	valoresNumericos[5] <- 6
	valoresNumericos[6] <- 5
	valoresNumericos[7] <- 4
	valoresNumericos[8] <- 3
	valoresNumericos[9] <- 2
	valoresNumericos[10] <- 1
	Para contador<-1 Hasta 10 Con Paso 1 Hacer
		Escribir " ingrese el valor "
		Leer numeroIngresar
		valoresNumericos(contador) = numeroIngresar
	FinPara
	
	Limpiar Pantalla
	
	Escribir " Datos del vector"
	
	Para contador=1 hasta 10 con paso 1 Hacer
		Escribir valoresNumericos(contador)
	FinPara
	
FinAlgoritmo
