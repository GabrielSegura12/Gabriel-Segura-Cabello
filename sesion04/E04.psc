Proceso sueldo_final
	Definir nombre como cadena
	Definir nhijos Como Entero
	definir sueldoB, sueldoF,bonificacion Como Real
	Escribir "ingrese su nombre"
	leer nombre
	Escribir "ingrese su sueldo básico"
	leer sueldoB
	Escribir "ingrese el número de hijos"
	leer nhijos
	si nhijos>0
		bonificacion<-0.07*sueldoB
	FinSi
	sueldoF<-sueldoB+bonificacion
	Escribir "su bonificación es de:", bonificacion
	Escribir "su sueldo final es de:", sueldoF
FinProceso
