Algoritmo Ejercicio13_8
	// crear un programa de una calculadora, donde tendremos un menu de opciones;
	// 1) sumar
	// 2) restar
	// 3) multiplicar
	// 4) dividir
	// 5) mostrar el resto de una division (modulo)
	// 0) salir
	// cuando se seleccione una opcion.. el programa debe solicitar al usuario los valores numericos,(2 numeros),realizar la operacion
	// e imprimir sus resultados,luego volver a mostrar el menu de opciones 
	// la carga finaliza dando la opcion "o"
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir opciones Como Entero
	Definir resultado Como Real
	Repetir
		Escribir ' Le solicito que escoga la opcion ; 0,1,2,3,4,5'
		Leer opciones
		Si opciones=0 Entonces
			Escribir "se termina el programa"
		SiNo
			Según opciones Hacer
				1:
					resultado <- num1+num2
					Escribir ' El Resultado de la operacion es ', resultado
				2:
					resultado <- num1-num2
					Escribir ' El Resultado de la operacion es ', resultado
				3:
					resultado <- num1*num2
					Escribir ' El Resultado de la operacion es ', resultado
				4:
					resultado <- num1/num2
					Escribir ' El Resultado de la operacion es ', resultado
				5:
					resultado <- num1 MOD num2
					Escribir ' El Resultado de la operacion es ', resultado
			FinSegún
			Escribir ' Ahora le solicito el primer numero '
			Leer num1
			Escribir ' Ahora le pido el segundo numero '
			Leer num2
		FinSi
	Hasta Que opciones=0
	Escribir ' Finalizado el programa '
FinAlgoritmo
