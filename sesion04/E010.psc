Proceso número_Capicua
	Definir n,u,d Como Entero 
	Escribir "ingrese el numero de dos cifras" 
	LEER n 
	u<-n MOD 10 
	d<-TRUNC(N/10) 
	SI u<>d Entonces
		Escribir "el número no es capicua"
	Sino
		Escribir "el número es capicua"
	FinSi
	FinProceso
