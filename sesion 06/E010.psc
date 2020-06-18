Proceso boletos
	Definir c,pm,desc,be,desc2,mt,edad Como Real
	definir bv como cadena
	Escribir "a que categoria pertenece, [1]A, [2]B, [3]C"
	Leer c
	Escribir "¿vendió todos los boletos que se le dió? si o no"
	leer bv
	Escribir "¿cuantos boletos extras vendió? ingrese la cantidad"
	leer be
	Escribir "ingrese su edad"
	leer edad
	Segun c hacer
		1: 
			pm<-200
			si edad>55 entonces
				desc<-0.04*pm
			FinSi
		2: 
			pm<-150
			si edad>55 entonces
				desc<-0.03*pm
			FinSi
			
		3:
			pm<-100
			si edad>55 entonces
				desc<-0.02*pm
			FinSi
	FinSegun
	si be>=1 entonces
		desc2<-2*be
	FinSi
	mt<-pm-(desc+desc2)
	Escribir "el monto a pagar en un mes es:", mt " soles"
FinProceso
