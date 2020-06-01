Proceso sueldo
	Definir sB, afp, essalud, sN, hT, tH, descuento Como Real
	Escribir "ingrese las horas trabajadas mensualmente"
	Leer hT
	Escribir "ingrese la tarifa horaria"
	leer tH
	sB<-hT*tH
	essalud<-0.09*sB
	afp<-0.125*sB
	descuento<-essalud+afp
	sN<-sB-descuento
	escribir "el sueldo bruto es:",sB
	Escribir "el descuento por essalud es:",essalud
	Escribir "el descuento por afp es:",afp
	Escribir "el sueldo neto es:",sN
FinProceso
