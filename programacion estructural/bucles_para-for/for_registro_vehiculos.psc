Algoritmo for_registro_vehiculos
	Definir num_vehiculos,N  Como Real
	Definir num_placa, hora_ingreso como cadena
	Definir acumulado como cadena
	Escribir 'ingrese el numero de vehiculos que ingresan al parqueadero'
	Leer num_vehiculos
	Para N<-1 Hasta num_vehiculos 
		Escribir 'ingrese el numero de placa del vehiculo'
		Leer num_placa
		Escribir 'la hora de ingreso es, ejemplo 08:30 pm/am '
		Leer hora_ingreso
		acumulado<- acumulado+ '   vehiculo ' +ConvertirATexto(N)+ '   placa: '+ num_placa+ '   hora de ingreso: ' +hora_ingreso +'.'
	FinPara
	Escribir acumulado
	
FinAlgoritmo
