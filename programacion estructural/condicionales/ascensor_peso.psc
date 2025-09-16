Algoritmo ascensor_peso
	//1.definimos las variables//
	definir piso_deseado Como Entero
	Definir peso Como Entero
	//2. asiganmos valor a las variables//
	Escribir 'ingrse el piso al que desea ir'
	Leer piso_deseado
	Escribir 'ingese su peso: '
	Leer peso
	//4. escribimos el proceso de datos//
	si piso_deseado >5 Entonces 
		error<- 'ese piso no existe'
	SiNo
		error<- '***bienvenido***'
		si peso >100 Entonces
			error1<- 'excede el limite de peso establecido'
		SiNo
			error1<- '***bienvenido.***'
		FinSi
	FinSi
	//4.imprimimos el codigo//
	Escribir error
	Escribir error1
FinAlgoritmo
