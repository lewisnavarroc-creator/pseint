Algoritmo factura
	// 1. definimos las variables//
	Definir nombre Como Cadena
	Definir apellido Como Cadena
	Definir productos Como caracter
	Definir precio_unitario, cantidad Como Real
	Definir esEstudiante Como Cadena
	Definir sub_total, total, impuesto Como Real
	Escribir 'ingrese el nombre del cliente:'
	Leer nombre
	Escribir 'ingrese el apellido del cliente'
	Leer apellido
	Escribir 'ingrese el producto que desea llevar'
	Leer productos
	Escribir 'ingrese precio unitario del producto'
	Leer precio_unitario
	Escribir ' cantidad de producto'
	Leer cantidad
	Escribir 'es usted estudiante si/no'
	Leer esEstudiante
	sub_total <- cantidad*precio_unitario
	si esEstudiante='si' Entonces
		impuesto<-sub_total*0.05
	SiNo
		impuesto<- sub_total*0.13
	FinSi
	total <- sub_total+impuesto
	escribir '-------------------------------------------------------'
	escribir '                FACTURA                                '
	escribir '   nombre del cliente:' nombre;
	escribir '   apellido del cliente:' apellido;
	Escribir '   sus productos comprados son:', productos;
	escribir '   total a pagar:', total;
	Escribir '-------------------------------------------------------'
FinAlgoritmo
