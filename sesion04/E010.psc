Proceso n�mero_Capicua
	Definir n,u,d Como Entero 
	Escribir "ingrese el numero de dos cifras" 
	LEER n 
	u<-n MOD 10 
	d<-TRUNC(N/10) 
	SI u<>d Entonces
		Escribir "el n�mero no es capicua"
	Sino
		Escribir "el n�mero es capicua"
	FinSi
	FinProceso
