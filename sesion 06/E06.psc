Proceso compra
	Definir m,d,r,i,mt Como Real
	Escribir "ingrese el monto de compra"
	leer m
	Escribir "ingrese el rubro en el que ha comprado [1] comestibles, [2] juguetes"
	leer r
	si m>=0 y m<=250 Entonces
		d<-0
	SiNo
		si m>=251 y m<=500 Entonces
			d<-0.05*m
		FinSi
		si m>=501 y m<=1000 Entonces
			d<-0.1*m
			si m>=1001 Entonces
				d<-0.15*m
			FinSi
		FinSi
	FinSi
	Segun r hacer
		1: i<-0.15*(m-d)
		2: i<-0.2*(m-d)
	FinSegun
	mt<-m-d+i
	Escribir "el monto total a pagar es:", mt " soles"
FinProceso
