Algoritmo for_operaciones_de_compra
	Definir nombre_productos Como caracter
	Definir precio, total, cantidad, N Como Real
	Escribir'ingrese la cantidad del producto'
	Leer cantidad
	
	para N<- 1 Hasta cantidad Hacer
		Escribir 'ingrese el nombre del producto'
		Leer nombre_productos
		Escribir 'ingrese el precio del producto'
		Leer precio
		total<-total+precio
		acumulador<- acumulador+'    cantidad:' +ConvertirATexto(N) +  '     nombre_producto:'  + nombre_productos+ '     percio:' +ConvertirATexto(precio)
	FinPara
	Escribir 'el precio de los producto es: ' total
	
	Escribir acumulador
	

	
	
FinAlgoritmo
