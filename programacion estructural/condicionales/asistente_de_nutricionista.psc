Algoritmo asistente_de_nutricionista
	//1.definimos las variables//
	Definir peso Como Real
	Definir altura Como Real
	Definir imc Como Real
	definir categoria Como Real
	//2. asignamos valor a las variables//
	Escribir 'ingrese su peso'
	leer peso
	Escribir 'ingrese su altura'
	leer altura
	imc<- peso/(altura*altura)
	//3. escribimos el proceso de datos//
	si imc <= 18.5 Entonces
		categoria<-1
	FinSi
	si imc > 18.5 y imc <= 24.9 Entonces
		categoria<-2
	FinSi
	si imc <= 29.9 y imc > 24.9  Entonces
		categoria<-3
	FinSi
	si imc > 29.9 Entonces
		categoria<-4
	FinSi
	Segun categoria Hacer
		
		caso 1:escribir 'bajo peso'
		caso 2: escribir 'peso normal'
		caso 3: escribir 'sobre peso'
		caso 4: escribir 'obesidad'
	FinSegun
	//4.imprimimos el codigo//
	
FinAlgoritmo
