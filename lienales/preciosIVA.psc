Algoritmo precios
	// 1. definimos las variables//
	Definir producto Como Cadena
	Definir total Como Real
	Definir precioUnitario Como Real
	Definir cantidad Como Real
	Definir iva Como Real
	// 2. asignamos valor a las variables//
	producto <- camiseta
	precioUnitario <- 32.300
	cantidad <- 4
	// 3. escribimis el proceso de datos//
	total <- precioUnitario*cantidad
	iva <- total*0.19
	total_con_iva <- total+iva
	// 4. imprimimos el proceso del codigo//
	Escribir 'el total a pagar es: ', total
	Escribir 'el total a pagar con iva es:', total_con_iva
	
FinAlgoritmo
