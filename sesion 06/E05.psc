Proceso interes
	Definir tp, t Como Entero
	Definir i, m,mt Como Real
	Escribir "ingrese el monto a depositar"
	leer m
	Escribir "ingrese el tipo de moneda [1] soles, [2] d�lares"
	Leer tp
	Escribir "ingrese el tiempo que estar� depositado su dinero [1] 0-5, [2] 6-12, [3] 13 a m�s"
	leer t
	Segun t hacer
			1: segun tp hacer
					1: i<-0
					2: i<-0
				FinSegun
			2: segun tp hacer
					1: i<-0.06*m
					2: i<-0.04*m
				FinSegun
			3: segun tp hacer
					1: i<-0.09*m
					2: i<-0-07*m
				FinSegun
	FinSegun
	mt<-m+i
	Escribir "el int�res es:", i
	Escribir "el monto total es:" mt
FinProceso
