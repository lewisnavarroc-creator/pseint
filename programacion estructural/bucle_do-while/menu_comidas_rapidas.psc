Algoritmo menu_comidas_rapidas
	//1.definimos las variables//
	Definir hamburguesa, salchipapa, perro, pizza, pepitos, total, precio como entero
	Definir pregunta Como Caracter
	Definir casos Como Entero
	hamburguesa<- 12000
	salchipapa<-16000
	perro<-9000
	pizza<-85000
	pepitos<-25000
	chuzos<- 10000
	
	Escribir'_____________________________________________________________________________________________'
	Escribir '----BIENVENIDO A PUESTOS DE COMIDAS RAPIDAS LW----'
	Escribir '...que desea pedir, elije lo que quieras usando los numeros que acompañan las comidas...'
	Escribir '1. hamburguesa___________________________12000'
	Escribir '2. salchipapa____________________________16000'
	Escribir '3. perro_________________________________9000'
	Escribir '4. pizza_________________________________85000'
	Escribir '5. pepitos_______________________________25000'
	Escribir '6. chuzos________________________________10000'
	Escribir '_____________________________________________________________________________________________'
	Escribir '7. finalizar pedido'
	Escribir '8. salir'
	Escribir 'HAGA SU PEDIDO POR FAVOR'
	Repetir

		leer casos
		
		Segun casos Hacer
			caso 1: precio<- precio+12000
			caso 2: precio<- precio+16000
			Caso 3:precio<- precio+9000
			Caso 4:precio<- precio+85000
			caso 5:precio<- precio+25000
			Caso 6:precio<- precio+10000
			Caso 7:
			Escribir '¿desea finalizar su pedido? '
			Leer pregunta
			Escribir 'el total de su pedido es: '
			total<-precio
			Escribir precio
		Caso 8:
			Escribir 'pedido cancelado'
			Leer pregunta
		FinSegun
	Hasta Que pregunta= '7' o pregunta= '8'
	

	
	
	
	
FinAlgoritmo
