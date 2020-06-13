Proceso sueldo 
	Definir nombre Como Cadena 
	Definir ht ,s Como Real 
	Escribir "ingrese su nombre" 
	LEER nombre
	Escribir "ingrese el número de horas trabajadas" 
	LEER ht 
	Escribir "ingrese el valor de la hora trabajada" 
	LEER vh 
	SI ht>48 Entonces 
		s<-(48*vh)+((ht-48)*(vh+(vh*0.5))) 
	Sino 
		s<-(ht*vh) 
	FinSi
	Escribir "su sueldo es de:",s "soles"
FinProceso
