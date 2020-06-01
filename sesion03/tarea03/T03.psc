Proceso oferta
	Definir cantidad, precio, importeC, importeD, importeP,pD,sD, iR Como Real
	Escribir "ingrese la cantidad de articulos"
	leer cantidad
	Escribir "ingrese el precio unitario"
	leer precio
	importeC<-precio*cantidad
	pD<-0.15*importeC
	iR<-importeC-pD
	sD<-0.15*iR
	importeD<-importeC-(pD+sD)
	importeP<-importeC-importeD
	Escribir "el importe de compra es:",importeC
	Escribir "el importe de descuento es:",importeD
	Escribir "el importe a pagar es:",importeP
FinProceso
