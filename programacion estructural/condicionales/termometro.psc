Algoritmo termometro
	Definir temperatura_actual Como Entero
	definir alerta Como Caracter
	Escribir 'escribir la temperatura actual: ' 
	Leer temperatura_actual
	si temperatura_actual > 35 Entonces
		alerta<- '¡¡¡¡la temperarura se esta elevando!!!!'
	SiNo
		alerta<- 'la temperatura esta estable'
	FinSi
	//imprimimos//
	Escribir alerta
FinAlgoritmo
