Algoritmo clasifiacion_campeonato
	//1.definimos las variables//
	definir resultado Como caracter
	definir casos Como Entero
	//2. asignamos valor a las variables//
	Escribir 'ingrese los resultados del partido, segun: (ganado/perdido/empatado)' 
	Leer resultado
	si resultado= 'ganado' Entonces
		casos<- 4
	FinSi
	si resultado= 'perdido' Entonces
		casos<- 2
	FinSi
	si resultado = 'empatado' Entonces
		casos<-1
	FinSi
	Segun casos Hacer
		caso 4:escribir 'haz ganado el partido'
			Escribir 'colombi-3'
			Escribir 'bolivia-0'
		Caso 2:escribir'haz perdido el partido'
			Escribir 'bolivia-0'
			Escribir 'colombia-3'
		Caso 1:escribir 'el partido a quedado empatado'
			escribir 'uruguay- 3'
			Escribir 'brasil- 3'
	FinSegun
	
FinAlgoritmo

