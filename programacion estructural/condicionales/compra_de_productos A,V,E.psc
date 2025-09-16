Algoritmo compra_de_productos
	//1.definimos la variables///
	definir productos Como caracter
	Definir alimentos Como real
	Definir vestimenta Como real
	definir electronicos Como real
	definir precio_unidad Como Real
	definir unidades Como Real
	definir costo_total como real
	Definir precio_base Como Real
	definir descuento Como Real
	definir No_descuento Como Real
	alimentos<- 32000 //precio de alimentos
	vestimenta<- 42000 //preco de vestimenta
	electronicos<- 5000 //precio de alectronicos
	//2.asignamos valor a las variables//
	Escribir 'en una tienda se venden tres tipos de productos (A=alimentos,V=vestimenta, E=electronicos), que producto desea comprar'
	Leer productos
	Escribir 'cuantas unidades desea comprar'
	Leer unidades
	//3.escribimos el proceso de datos//
	si unidades<= 0 Entonces
		Escribir  "error la cantidad debe ser un numero positivo"
	SiNo
		Segun productos Hacer
			"A":
				costo_total<- alimentos*unidades
				descuento<- costo_total*0.9
				Escribir 'su costo total con el descuento del 10% es de: ', descuento
				Escribir 'su costo total sin el descuentoes de: ' costo_total
				
			"V":
				costo_total<-vestimenta*unidades
				descuento<- costo_total*0.95
				Escribir 'su costo total con el 5% de descuento es de: ', descuento
				Escribir 'su costo total sin el descuento es de: ', costo_total
				
			"E":
				costo_total<- electronicos*unidades
				Escribir 'su costo total sin el descuento es de: ' costo_total
			De Otro Modo:
				Escribir 'error en su tipo de producto'
		Fin Segun
	
	FinSi
	
FinAlgoritmo
