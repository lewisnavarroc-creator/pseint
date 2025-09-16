Algoritmo do_while_sensor_temperatura
	//1. definir variables //
	Definir temperatura_actual Como entero
	//2. asignar valor a las variables//
	Repetir
		Escribir 'ingrese la temperatura actual'
		Leer temperatura_actual
		si  temperatura_actual>=18 y temperatura_actual<=25 Entonces
			Escribir 'esta dentro del rango aceptable'
		SiNo
			Escribir 'alerta'
		FinSi
	Hasta Que temperatura_actual>=18 y temperatura_actual<=25

FinAlgoritmo
