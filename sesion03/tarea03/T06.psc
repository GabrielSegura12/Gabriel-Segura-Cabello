Proceso vendedor
	Definir sB, comision, mTV, descuento, sN Como Real  
	Escribir "ingrese el monto total vendido"
	leer mTV
	comision<-0.09*mTV
	sB<-300+comision
	descuento<-sB*0.11
	sN<-sB-descuento
	Escribir "la comision es:",comision
	Escribir "el sueldo bruto es:",sB
	Escribir "el descuento es:",descuento
	Escribir "el sueldo neto es:",sN
FinProceso
