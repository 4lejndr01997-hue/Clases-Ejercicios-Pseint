Algoritmo Ejercicio20Delocho
	//hacer un programa q solicite al usuario el ingreso de dos numeros
	//sume ambos numeros,y muestre el resultado
	// luego sume el resultado con el valor 2026
	//muestre el resultado fin
	//luego vuelva a sumar el resultado obtenido por el valor correspondiente
	//a la suma de ambos numeros u muestre finalmente el resultado
	
	Definir resultadoFinal Como Entero
	Definir num1 Como Entero
	Definir num2 Como Entero
	Escribir "Le solicito el primer numero"
	Leer num1
    Escribir " Le solicito el segundo numero"
	Leer num2
	Escribir " El resultado de la suma es " , num1 + num2
	Escribir " Y el resultado sumando con el valor 2026 es " , num1 + num2 + 2026
	resultadoFinal = (2026+num1+num)*2
	Escribir " Y el ultimo resultado es " , resultadoFinal
FinAlgoritmo
