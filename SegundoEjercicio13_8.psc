Algoritmo SegundoEjercicio13_8
	// crear un programa q muestre la fecha y hora actual y imprimir su resultado
	Definir fechaHoy Como Entero
	Definir horaHoy Como Entero
	Definir fechaTexto Como Caracter
	Definir horaTexto Como Caracter
 	horaHoy= HoraActual()
	fechaHoy= FechaActual()
	
	horaTexto= ConvertirATexto(horaHoy)
	
	fechaTexto=ConvertirATexto(fechaHoy) 
	
	imprimir " la fecha del dia de hoy es " , SubCadena(fechaTexto,0,4) "/" SubCadena(fechaTexto,5,6) "/" SubCadena(fechaTexto,7,9)
	imprimir " la hora de hoy es " , SubCadena(horaTexto,0,2) "/" SubCadena(horaTexto,3,4) "/" SubCadena(horaTexto,5,6)
FinAlgoritmo
