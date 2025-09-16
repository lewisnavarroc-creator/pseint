Algoritmo ascensor
	//1. definimos variables//
	Definir temperatura_actual Como Entero
	definir piso Como Caracter
	definir alerta Como Caracter
	//2. asignamos valor a las variables//
	escribir '¿a que piso se dirije? '
	Leer piso
	Escribir 'escribir la temperatura actual: ' 
	Leer temperatura_actual
	//3. procesamos los datos//
	si temperatura_actual > 35 Entonces
		alerta<- '¡¡¡¡la temperarura se esta elevando!!!!'
		piso<- 'la temperatura no es la adecuada y no permitira el movimiento del ascensor'
	SiNo
		alerta<- 'la temperatura esta estable'
		piso<- 'usted sera llevado a su piso deseado'
	FinSi
	//4.imprimimos los datos//
	Escribir alerta 
	Escribir piso
FinAlgoritmo
