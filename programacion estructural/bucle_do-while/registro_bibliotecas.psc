Algoritmo registro_bibliotecas
	//1.definimos las variables//
	Definir titulo,autor,pregunta, informacion Como caracter
	definir paginas Como entero
	definir acumulado1 como caracter
	Definir acumulado2 Como Caracter
	definir acumulado3 Como Caracter
	//2. asignamos valor a las variables//
	acumulado<-""
	//3.preoceso de datos//
	Repetir
		Escribir 'agregue la informacion del libro'
		Escribir 'ingrese el titulo del libro'
		Leer titulo
		Escribir 'ingrese el autor del libro'
		Leer autor
		Escribir 'ingrese el numero de paginas'
		leer paginas
		acumulado1<- acumulado1+'     titulo:'+ titulo 
		acumulado2<- acumulado2+'      autor:'+ autor 
		acumulado3<- acumulado3+'    paginas:'+ ConvertirATexto(paginas)
		Escribir 'desea agregrar mas libros, si / no'
		Leer pregunta
	Hasta Que pregunta= 'no'
	//imprimimos el codigo//
	Escribir 'su menu de libros es: ' 
	Escribir acumulado1
	Escribir acumulado2 
	Escribir acumulado3
FinAlgoritmo
