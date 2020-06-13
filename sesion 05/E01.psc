Proceso mesualidad
	Definir carrera como cadena
	Definir pm, ponderado como entero
	Definir descuento, ip Como Real
	Escribir "ingrese la carrera que esta estudiando"
	leer carrera
	Escribir "ingrese el rango de su promedio ponderado, 0-10[1], 11-14[2], 15-18[3], 18-20[4]"
	leer ponderado
	si carrera="ingeniería" entonces
		pm<-1500
	SiNo
		si carrera="administración" entonces
			pm<-1000
		fin si
	      si carrera="medicina" Entonces
				pm<-2000
			FinSi
		FinSi
		si ponderado=1 Entonces
			descuento<-0
		SiNo
			si ponderado=2 Entonces
				descuento<-0.05*pm
			SiNo
				si ponderado=3 Entonces
					descuento<-0.1*pm
				SiNo
					si ponderado=4 Entonces
						descuento<-1*pm
					FinSi
				FinSi
			FinSi
		FinSi
		ip<-pm-descuento
		Escribir "el importe a pagar es:",ip " soles"
FinProceso
