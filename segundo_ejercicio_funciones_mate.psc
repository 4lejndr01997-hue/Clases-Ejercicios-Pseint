Algoritmo segundo_ejercicio_funciones_mate
	// le pedimos al usuario un valor real y mostrar seno,coseno,todas las func.matematicas
	Definir num1 Como Real
	Escribir ' le pido un numero para realizar las distintas operacion'
	Leer num1
	Escribir ' el valor absoluto del numero es ', abs(num1)
	Escribir ' el valor truncado del numero es ', trunc(num1)
	Escribir ' el valor redondeado del numero es ', redon(num1)
	Si num1>0 Entonces
		Escribir ' la raiz del numero es ', raiz(num1)
	SiNo
		Escribir ' no	se puede realizar la operacion '
	FinSi
	Escribir ' el seno del numero es ', sen(num1)
	Escribir ' el coseno del numero es ', cos(num1)
	Escribir ' la tangente del numero es ', tan(num1)
	Si num1<-1 O num1>1 Entonces
		Escribir ' no se puede realizar esta operacion '
	SiNo
		Escribir ' el arcoseno del numero es ', asen(num1)
	FinSi
	Si num1>=-1 O num1<=1 Entonces
		Escribir ' no se puede realizar la operacion '
	SiNo
		Escribir ' el arcocoseno del numero es ', acos(num1)
	FinSi
	Escribir ' el arcotangente del numero es ', atan(num1)
	Si num1>1 Entonces
		Escribir ' el logaritmo natural del numero es ', ln(num1)
	SiNo
		Escribir ' no se puede realizar la operacion '
	FinSi
	Escribir ' la funcion exponencial del numero es ', exp(num1)
FinAlgoritmo
