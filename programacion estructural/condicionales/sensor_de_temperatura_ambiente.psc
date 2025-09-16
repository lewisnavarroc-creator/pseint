Algoritmo sensor_de_temperatura_ambiente
	//1.definimos las variables//
	Definir temperatura_actual Como Entero
	//2.asignamos valor a las variables//
	escribir 'ingrese la tenperatura actual'
	Leer temperatura_actual
	//3.escribimos el proceso de datos//
	si temperatura_actual >25 o temperatura_actual< 16 Entonces 
		error<- 'la temperatura no es la mas segura'
	SiNo
		error<- 'la tenperatura es segura'
	FinSi
	//4.imprimimos//
	Escribir error
FinAlgoritmo
