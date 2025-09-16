Algoritmo menu_del_restaurante
	//1.definimos las variablea//
	definir platos Como Caracter
	Definir bebidas Como Caracter
	definir costo_total Como Real
	Definir metodo_de_pago Como Caracter
	Definir casos Como Entero
	Definir carne_llanera Como Real
	Definir panceta Como Real
	Definir carne_oreada Como Real
	Definir gaseosa_cocacola Como Real
	Definir agua_cristal Como Real
	Definir hatsu Como Real
	Definir costo_total_descuento Como Real
	//2.asignamos valor a las variables//
	Escribir 'en el siguiente menu tenemos: (carne_llanera / panceta / carne_oreada) ¿que desea del menu?'
	Leer platos
	carne_llanera<- 60500//el precio de la carne_llanera//
	panceta<- 90500//el precio de la panceta//
	carne_oreada<-80500//el precio de la carne_oreada//
	gaseosa_cocacola<-8000//precio de la gaseosa_cocacola//
	agua_cristal<-5000//precio del agua_cristal//
	hatsu<-10000//precio de la hatsu//
	//3. realizamos el proceso de datos
	si platos = 'carne_llanera' Entonces
		casos<-1
		costo_total<- carne_llanera
	FinSi
	si platos= 'panceta' Entonces
		casos<-2
		costo_total<- panceta
	FinSi
	si platos= 'carne_oreada' Entonces
		casos<-3
		costo_total<-carne_oreada
	FinSi
	Segun casos Hacer
		Caso 1: escribir 'este es el precio de su pedido hasta ahora ', costo_total
		Caso 2: escribir 'este es el precio de su pedido hasta ahora ', costo_total
		Caso 3: escribir 'este es el precio de su pedido hasta ahora ', costo_total
	FinSegun
	Escribir 'de bebidas tenemos: (gaseosa_cocacola / agua_cristal / hatsu)' 
	Leer bebidas
	si bebidas= 'gaseosa_cocacola' Entonces
		casos<-4
		costo_total<- costo_total+gaseosa_cocacola
	FinSi
	si bebidas= 'agua_cristal' Entonces
		casos<-5
		costo_total<- costo_total+agua_cristal
	FinSi
	si bebidas='hatsu' Entonces
		casos<-6
		costo_total<- costo_total+hatsu
	FinSi
	Segun casos Hacer
		Caso 4: escribir 'este es el precio de su pedido hasta ahora ', costo_total
		Caso 5: escribir 'este es el precio de su pedido hasta ahora ', costo_total
		Caso 6: escribir 'este es el precio de su pedido hasta ahora ', costo_total
	FinSegun
	Escribir ' para los metodos de pago tenemos: (efectvo / tarjeta_credito / cheque)'
	Leer metodo_de_pago
	si metodo_de_pago= 'efectivo' Entonces
		casos<-7
		costo_total_descuento<-costo_total-(costo_total*0.20)
	FinSi
	si metodo_de_pago= 'tarjeta_credito' Entonces
		casos<-8
		costo_total_descuento<- costo_total-(costo_total*0.10)
	FinSi
	si metodo_de_pago= 'cheque' Entonces
		casos<-9
		costo_total_descuento<-costo_total-(costo_total*0.25)
	FinSi
	Segun casos Hacer
		Caso 7: escribir 'este es el precio de su pedido con un descuento del 20% ', costo_total_descuento
		Caso 8: escribir 'este es el precio de su pedido con un descuento del 10% ', costo_total_descuento
		Caso 9: escribir 'este es el precio de su pedido con un descuento del 25% ', costo_total_descuento
	FinSegun
FinAlgoritmo
