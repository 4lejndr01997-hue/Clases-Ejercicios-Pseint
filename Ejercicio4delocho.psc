Algoritmo Ejercicio4delocho
	// hacer un programa q solicite al usuario ingreso de su nombre , calculen la longitud del nombre y mostrarla,despues multiplicar la longitud a valor de "pi"
	// Tambien,mostrar el nombre en "mayuscula"
	Definir nombre Como Cadena
	Definir valorName Como Entero
	Definir resultado Como Real
	Escribir 'solicito su nombre'
	Leer nombre
	Escribir 'la longitud de su nombre es ', Longitud(nombre)
	valorName =Longitud(nombre)
	resultado =valorName *PI
	Escribir 'el valor multiplicado a PI es ' , resultado  ,  mayusculas(nombre)
FinAlgoritmo
