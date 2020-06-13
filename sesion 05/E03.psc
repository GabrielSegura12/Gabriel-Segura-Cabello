Proceso sueldo_final
	Definir sueldof,paga,gratificacion Como Real
	Definir ht, años Como Entero
	Escribir "ingrese el numero de horas trabajadas en el mes"
	leer ht 
	Escribir "ingrese los años que tiene trabajando en la empresa 0-5[1],6-10[2],11 a más[3]"
	leer años
	paga<-ht*30
	si años=1
		gratificacion<-0.6*paga
	SiNo si años=2 entonces
			gratificacion<-0.8*paga
		SiNo si años=3 entonces
				gratificacion<-1*paga
			FinSi
			fin si
		FinSi
		sueldof<-paga+gratificacion
		Escribir "su sueldo final es de:", sueldof " soles"
FinProceso
