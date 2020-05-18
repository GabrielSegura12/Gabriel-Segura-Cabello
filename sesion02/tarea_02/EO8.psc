Proceso Monto_total_y_comision
	Definir montoT, montoC, comision Como Real
	Definir precio,numeroC Como Entero
	Escribir "ingrese el número de computadoras"
	Leer numeroC
	Escribir "ingrese el precio de las computadoras"
	Leer precio
	//proceso
	montoT<-numeroC*precio
	comision<-precio*0.10
	montoC<-comision*numeroC
	//salida 
	Escribir "la comisión es: " comision "soles"
	Escribir "el monto de comisión es: " montoC "soles"
	Escribir "el monto total es: " montoT "soles"
FinProceso
