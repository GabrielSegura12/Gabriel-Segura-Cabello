Proceso producto_en_oferta
	Definir Cantidad, precio, importeC, importeD, importeP Como Real
	Escribir "ingrese la cantidad de productos"
	leer Cantidad
	Escribir "ingrese el precio unitario" 
	leer precio
	importeC<-cantidad*precio
	importeD<-importeC*0.11
	importeP<-importeC-importeD
	Escribir "el importe de compra es:",importeC
	Escribir "el importe de descuento es:", importeD
	Escribir "el importe a pagar es:",importeP
FinProceso
