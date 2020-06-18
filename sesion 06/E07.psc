Proceso polos
	Definir ta,d,tp,desc,i,p Como Real
	Escribir "ingrese el precio de la prenda"
	Leer p
	Escribir "ingrese el tipo de algodón [1]simple, [2]pima"
	Leer ta
	Escribir "ingrese el tipo de prensa [1]niño, [2]joven, [3]adulto"
	Leer tp
	Escribir "ingrese si desea estampado [1]si, [2] no"
	leer d
	si ta=1 y tp=1 y d=1 Entonces
		desc<-0.05*p
	FinSi
	si ta=1 y tp=1 y d=2 Entonces
		desc<-0.03*p	
	FinSi
	si ta=2 y tp=1 y d=1 Entonces
		desc<-0.03*p
	FinSi
	si ta=2 y tp=1 y d=2 Entonces
		desc<-0.05*p
	FinSi
	si ta=1 y tp=2 y d=1 entonces
		desc<-0.06*p
	FinSi
	si ta=1 y tp=2 y d=2 Entonces
		desc<-0.04*p
	FinSi
	si ta=2 y tp=2 y d=1 Entonces
		desc<-0.04*p
	FinSi
	si ta=2 y tp=2 y d=2 Entonces
		desc<-0.06*p
	FinSi
	si ta=1 y tp=3 y d=1 Entonces
		desc<-0.07*p
	FinSi
	si ta=1 y tp=3 y d=2 Entonces
		desc<-0.05*p
	FinSi
	si ta=2 y tp=3 y d=1 Entonces
		desc<-0.05*p
	FinSi
	si ta=2 y tp=3 y d=2 Entonces
		desc<-0.07*p
	FinSi
	i<-p-desc
	Escribir "el importe a pagar es de:", i " soles"
FinProceso
