Algoritmo ascensor_segunel_piso
	//1.definimos las variables//
	definir piso_deseado Como Entero
	//2. asiganmos valor a las variables//
	Escribir 'ingrse el piso al que desea ir'
	Leer piso_deseado
	//4. escribimos el proceso de datos//
	si piso_deseado >5 Entonces
		error<- 'ese piso no existe'
	SiNo
		error<- '******bienvenido******'
	FinSi
	//4.imprimimos el codigo//
	Escribir error
FinAlgoritmo
