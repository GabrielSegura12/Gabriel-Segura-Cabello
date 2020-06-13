Proceso carros_usados
	Definir km,precio como entero
	Definir descuento,ip Como Real
	Definir marca como cadena
	Escribir "ingrese el kilometraje recorrido por el vehículo,0-5000[1],+5000-15000[2],+15000-30000[3],+30000[4]" 
	leer km
	Escribir "ingrese la marca del vehículo"
	leer marca
	si km=1 Entonces
		precio=15000
	SiNo si km=2 Entonces
			precio=12000
		SiNo si km=3 Entonces
				precio=10000
			SiNo si km=4 Entonces
					precio=8000
				FinSi
			FinSi
		FinSi
	FinSi
	si marca="toyota" Entonces
		descuento<-0
		fin si
	si marca="nissan" entonces
		descuento<-0
	SiNo si marca="kia" entonces
			descuento<-0.08*precio
		SiNo si marca="honda" Entonces
				descuento<-0.1*precio
			SiNo si marca="cherry" entonces
					descuento<-0.15*precio
				FinSi
			FinSi
		FinSi
	FinSi
	ip<-precio-descuento
	Escribir "el importe a pagar es de:", ip
FinProceso
