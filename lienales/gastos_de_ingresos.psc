Algoritmo gastos_de_ingresos
	//1.definimos variables//
	Definir lunes,martes,miercoles,jueves,viernes,sabado,domingo Como real
	Definir gastos Como Real
	//2. asignamos valor a las variables//
	Escribir 'ventas del dia lunes'
	Leer lunes
	Escribir 'ventas del dia martes'
	Leer martes
	Escribir 'ventas del dia miercoles'
	Leer miercoles
	Escribir 'ventas del dia jueves'
	Leer jueves
	Escribir 'ventas del dia viernes'
	Leer viernes
	Escribir 'ventas del dia sabado'
	Leer sabado
	Escribir 'ventas del dia domingo'
	Leer domingo
	Escribir 'cuales fueron los gastos de las semana'
	Leer gastos
	//3.escribir el procesos de datos//
	suma<- lunes+martes+miercoles+jueves+viernes+sabado+domingo
	resta<- suma-gastos
	//4.imprimimos el codigo//
	Escribir 'las ventas de toda la semana son: ', suma
	Escribir 'sus ganancia neta es de: ', resta
FinAlgoritmo
