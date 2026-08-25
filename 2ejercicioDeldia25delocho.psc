Función resultado <- sumarNumeros(valor1,valor2)
	resultado <- valor1+valor2
FinFunción

Función resultado <- restarNumeros(valor1,valor2)
	resultado <- valor1-valor2
FinFunción

Función resultado <- multiplicarNumeros(valor1,valor2)
	resultado <- valor1*valor2
FinFunción

Función resultado <- dividirNumeros(valor1,valor2)
	resultado <- valor1/valor2
	Si valor2=0 Entonces
		Escribir ' no se puede dividir por cero '
	SiNo
		resultado <- valor1/valor2
	FinSi
FinFunción

Función resultado <- moduloNumeros(valor1,valor2)
	resultado <- valor1 MOD valor2
FinFunción

Algoritmo ejercicioDeldia25delocho
	// hagan una calculadora el mismo le solicita al usuario
	// el primer y segundo numero,se debe mostrar los resultados de resta,multiplicacion,division y modulo
	// para las operaciones se deben utilizar funciones
	Definir operaciones como caracter
	Definir num1, num2 Como Entero
	Escribir ' le solicito el primer numero '
	Leer num1
	Escribir ' le solicito el segundo numero '
	Leer num2
	Escribir ' selecciona la siguiente operacion '
	Leer operaciones
	Para infinito<-1 Hasta 100 Con Paso 1 Hacer
		Según operaciones Hacer
			sumar:
				Escribir 'La suma de ambos numeros es ', sumarNumeros(num1,num2)
			restar:
				Escribir 'la resta de ambos numeros es ', restarNumeros(num1,num2)
			multiplicar:
				Escribir ' la multiplicacion de ambos numeros es ', multiplicarNumeros(num1,num2)
			dividir:
				Escribir ' la division de ambos numeros es ', dividirNumeros(num1,num2)
			restos:
				Escribir ' el resto de ambos numeros es ', moduloNumeros(num1,num2)
		FinSegún
	FinPara
FinAlgoritmo
