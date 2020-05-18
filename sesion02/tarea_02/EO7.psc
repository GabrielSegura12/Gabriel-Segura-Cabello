Proceso Monto_neto
	Definir montoT, montoN, precio, descuento Como Real
	Definir  productosV como entero
	Escribir "ingrese el numero de productos"
	Leer productosV
	Escribir "ingrese el precio" 
	Leer precio
	//proceso
	montoT<-productosV*precio
	descuento<-(12/100)*montoT
	montoN<-montoT-descuento
	//salida
	Escribir "el monto total es: " montoT "soles"
	Escribir "el descuento es: " descuento "soles"
	Escribir "el monto neto es: " montoN "soles"
FinProceso
