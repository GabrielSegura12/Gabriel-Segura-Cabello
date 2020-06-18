Proceso carrera
	definir d Como Real
	definir c como cadena
	Escribir "ingrese la distancia que ha recorrido en metros"
	leer d
	si d>=100 y d<1500 Entonces
		c<-"corta"
	FinSi
	si d>=1500 y d<3000 Entonces
		c<-"milla"
	FinSi
	si d>=3000 y d<20000 Entonces
		c<-"3000 metros"
	FinSi
	si d>=20000 y d<40000 Entonces
		c<-"semi fondo"
	FinSi
	si d>=40000
		c<-"fondista"
	FinSi
	Escribir "la clasificación es:", c
FinProceso
