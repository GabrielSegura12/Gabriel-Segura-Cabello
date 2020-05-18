Proceso Salario
	Definir salarioB, descuento,seguro, ONP, bonificacion, montoB Como Real
	Definir nHijos Como Entero
	Escribir "ingrese el salario base"
	Leer salarioB
	Escribir "ingrese el número de hijos"
	leer nHijos
	//proceso
	seguro<-0.10*salarioB
	ONP<-0.12*salarioB
	descuento<-seguro+ONP
	bonificacion<-75*nHijos
	montoB<-salarioB+bonificacion
	//salida
	Escribir "el monto en bruto es: " montoB "soles"
	Escribir "la bonificación total es: " bonificacion "soles"
	Escribir "el descuento total es: " descuento "soles"
FinProceso
