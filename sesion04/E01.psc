Proceso importe_de_compra
	Definir nombre como cadena
	definir importe, descuento, importeC Como Real
	Escribir "ingrese su nombre y apellido"
	leer nombre
	Escribir "ingrese su importe de compra"
	leer importe
	si importe>=150 Entonces
		descuento<-importe*0.12
	SiNo
		descuento<-0
	FinSi
	importeC<-importe-descuento
	Escribir , nombre " el descuento que recibio es de:", descuento " soles" " y su importe de compra final es de:", importeC " soles"
FinProceso
