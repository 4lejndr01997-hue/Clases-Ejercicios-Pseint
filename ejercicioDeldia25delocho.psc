Funcion resultado =sumarNumeros(valor1,valor2)
	resultado = valor1 + valor2	
FinFuncion

Funcion resultado = restarNumeros(valor1,valor2)
	resultado = valor1 - valor2
FinFuncion

Funcion resultado = multiplicarNumeros(valor1,valor2)
	resultado = valor1 * valor2
FinFuncion

Funcion resultado = dividirNumeros(valor1,valor2)
	resultado = valor1 / valor2	
FinFuncion

Funcion resultado = moduloNumeros(valor1,valor2)
	resultado = valor1 MOD valor2
FinFuncion


Algoritmo ejercicioDeldia25delocho
	// hagan una calculadora el mismo le solicita al usuario
	// el primer y segundo numero,se debe mostrar los resultados de resta,multiplicacion,division y modulo
	// para las operaciones se deben utilizar funciones
	
	Definir num1 , num2 Como Entero
	
	Escribir " le solicito el primer numero "
	Leer num1
	
	Escribir " le solicito el segundo numero "
	Leer num2
	
	
	Escribir "La suma de ambos numeros es ", sumarNumeros(num1,num2)
	
	Escribir "la resta de ambos numeros es " , restarNumeros(num1,num2)
	
	Escribir " la multiplicacion de ambos numeros es " , multiplicarNumeros(num1,num2)
	
	Escribir " la division de ambos numeros es " , dividirNumeros(num1,num2)
	
	Escribir " el resto de ambos numeros es " , moduloNumeros(num1,num2)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
