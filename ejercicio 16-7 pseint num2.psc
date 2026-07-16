Algoritmo sin_titulo
	Definir num1 como Entero
	Definir num2 como Entero
	Escribir "decime un numero"
	Leer num1
	Escribir "decime otro numero"
	Leer num2
	Escribir "los dos numeros son iguales?"
	Si num1 = num2 Entonces
		Escribir "los dos numeros son iguales"
	SiNo
		Escribir "los dos numeros no son iguales"
		Para contador<-1 Hasta 10 Con Paso 1 Hacer
			num1 = num1*2
			num2 = num2*2
		FinPara
		Si num1=num2 Entonces
			Escribir "ambos son iguales"
		SiNo
			Escribir "ambos no son iguales"
		FinSi
	FinSi
FinAlgoritmo
