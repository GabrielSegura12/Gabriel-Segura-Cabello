Proceso vuelos
	Definir d,pre,p,desc,mt Como Real
	Escribir "ingrese el destino al que quiere viajar [1] paris, [2] italia, [3] grecia"
	leer d
	Escribir "cuantos pasajes va a comprar"
	leer p
	Segun d hacer
		1:
			pre<-184
			si p>0 y p<5 Entonces
				desc<-0.1*(pre*p)
			sino si p>=5 Entonces
					desc<-0.15*(pre*p)
				FinSi
			FinSi
		2:
			pre<-139.7
			si p>0 y p<5 Entonces
				desc<-0.15*(pre*p)
			sino si p>=5 Entonces
					desc<-0.2*(pre*p)
				FinSi
			FinSi
		3:
			pre<-127.4
			si p>0 y p<5 Entonces
				desc<-0.2*(pre*p)
			sino si p>=5 Entonces
					desc<-0.25*(pre*p)
				FinSi
			FinSi
	FinSegun
	mt<-(pre*p)-desc
	Escribir "el total a pagar es de:", mt " soles"
	FinProceso
