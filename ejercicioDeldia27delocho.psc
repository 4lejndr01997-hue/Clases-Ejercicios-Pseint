Función mostrarValorredondeado(v1,v2)
	Escribir ' Valor redondeado del primer numero es ', redon(v1)
	Escribir ' Valor redondeado del segundo numero es ', redon(v2)
FinFunción

Función mostrarSeno(v1,v2)
	Escribir ' Seno del primer numero es ', sen(v1)
	Escribir ' Seno del segundo numero es ', sen(v2)
FinFunción

Función mostrarCoseno(v1,v2)
	Escribir ' Coseno del primer numero es ', cos(v1)
	Escribir ' Coseno del segundo numero es ', cos(v2)
FinFunción

Función mostrarTangente(v1,v2)
	Escribir ' Tangente del primer numero es ', tan(v1)
	Escribir ' Tangente del segundo numero es ', tan(v1)
FinFunción

Función mostrarArcoseno(v1,v2)
	Escribir ' Arcoseno del primer numero es ', asen(v1)
	Escribir ' Arcoseno del segundo numero es ', asen(v2)
FinFunción

Función mostrarArcocoseno(v1,v2)
	Escribir ' Arcocoseno del primer numero es ', acos(v1)
	Escribir ' Arcocoseno del segundo numero es ', acos(v2)
FinFunción

Función mostrarArcotangente(v1,v2)
	Escribir ' Arcotangente del primer numero es ', atan(v1)
	Escribir ' Arcotangente del segundo numero es ', atan(v2)
FinFunción

Función mostrarLogaritmoNatural(v1,v2)
	Escribir ' Logaritmo natural del primer numero es ', ln(v1)
	Escribir ' Logaritmo natural del primer numero es ', ln(v2)
FinFunción

Función mostrarFuncionExponencial(v1,v2)
	Escribir ' Funcion exponencial del primer numero es ', exp(v1)
	Escribir ' Funcion exponencial del segundo numero es ', exp(v2)
FinFunción

Función mostrarValorabsoluto(valor1,valor2)
	Escribir 'Valor absoluto del primer numero es ', abs(valor1)
	Escribir 'Valor absoluto del segundo numero es ', abs(valor2)
FinFunción

Función mostrarValortruncado(v1,v2)
	Escribir 'Valor truncado del primer numero es ', trunc(v1)
	Escribir 'Valor truncado del segundo numero es ', trunc(v2)
FinFunción

Función mostrarRaizCuadrada(valor1,valor2)
	Escribir 'Raiz cuadrada del primer numero es ', raiz(valor1)
	Escribir 'Raiz cuadrada del segundo numero es ', raiz(valor2)
FinFunción

Función resultado <- potenciaNumeros(valor1,valor2)
	resultado <- valor1^valor2
FinFunción

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

Algoritmo ejercicioDeldia27delocho
	// hagan una calculadora el mismo le solicita al usuario
	// el primer y segundo numero,se debe mostrar los resultados de resta,multiplicacion,division , modulo ,potencia y las func.Matematicas
	// para las operaciones se deben utilizar funciones
	Definir num1, num2, operaciones Como Entero
	Escribir ' le solicito el primer numero '
	Leer num1
	Escribir ' le solicito el segundo numero '
	Leer num2
	Escribir ' selecciona la siguiente operacion (1- suma, 2- resta, 3-multiplicacion, 4- division, 5- resto o modulo, 6- potencia, 7- valorAbsoluto, 8- valorTruncado, 9- valorRedondeado, 10- seno, 11- coseno, 12- tangente, 12- arcoseno, 14- arcocoseno, 15- arcotangente, 16- logaritmo natural, 17- funcionExponencial, 18- RaizCuadrada):'
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
		6:
			Escribir ' la potencia del numero es ', potenciaNumeros(num1,num2)
		7:
			mostrarValorabsoluto(num1, num2)
		8:
			mostrarValortruncado(num1, num2)
		9:
			mostrarValorredondeado(num1,num2)
		10:
			mostrarSeno(num1,num2)
		11:
			mostrarCoseno(num1, num2)
		12:
			mostrarTangente(num1, num2)
		13:
			mostrarArcoseno(num1, num2)
		14:
			mostrarArcocoseno(num1, num2)
		15:
			mostrarArcotangente(num1, num2)
		16:
			mostrarLogaritmoNatural(num1, num2)
		17:
			mostrarFuncionExponencial(num1, num2)
		18:
			mostrarRaizCuadrada(num1, num2)
	FinSegún
FinAlgoritmo
