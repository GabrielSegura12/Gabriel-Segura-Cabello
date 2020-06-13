Proceso pago_mensual
	Definir pm,descuento,incremento,total Como Real
	Definir edad Como Entero
	Definir servicio como cadena
	Escribir "ingrese cuanto paga mensualmente"
	leer pm
	Escribir "ingrese su edad" 
	leer edad
	Escribir "ingrese el servicio que va utilizar"
	leer servicio
	si servicio="comida" Entonces
		incremento<-0.05*pm
	SiNo si servicio="sauna" entonces
			incremento<-0.07*pm
		SiNo si servicio="hospedaje" entonces
				incremento<-0.09*pm
			FinSi
		FinSi
	FinSi
	si edad<=60 Entonces
		descuento<-0
	sino si edad>60 entonces
			descuento<-0.02*(pm+incremento)
		FinSi
	FinSi
	pagar<-(pm+incremento)-descuento
	Escribir "el incremento es:", incremento " soles"
	Escribir "el descuento es de:", descuento " soles"
	Escribir "el monto total a pagar es:", pagar " soles"
FinProceso
