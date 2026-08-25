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

	Definir num1, num2, operaciones Como Entero
	Escribir ' le solicito el primer numero '
	Leer num1
	Escribir ' le solicito el segundo numero '
	Leer num2
	Escribir ' selecciona la siguiente operacion (1- suma, 2- resta, 3-multiplicacion, 4- division, 5- resto o modulo):'
	Leer operaciones
	
		Según operaciones Hacer
			1:
				Escribir 'La suma de ambos numeros es ', sumarNumeros(num1,num2)
			2:
				Escribir 'la resta de ambos numeros es ', restarNumeros(num1,num2)
			3:
				Escribir ' la multiplicacion de ambos numeros es ', multiplicarNumeros(num1,num2)
			4:
				Escribir ' la division de ambos numeros es ', dividirNumeros(num1,num2)
			5:
				Escribir ' el resto de ambos numeros es ', moduloNumeros(num1,num2)
		FinSegún
FinAlgoritmo
