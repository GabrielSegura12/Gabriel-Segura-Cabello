Proceso pantalon
	Definir tipo como cadena
	Definir cantidad, precio Como Entero
	Definir descuento,ip Como Real
	Escribir "ingrese el tipo de pantalón"
	leer tipo
	Escribir "ingrese la cantidad de pantalones que desea llevar"
	leer cantidad
	si tipo="deportivo" Entonces
		precio=50
	SiNo si tipo="casual" entonces
			precio=60
		FinSi
		si tipo="elegante" entonces
			precio=70
		FinSi
	FinSi
	si cantidad<=10 
		descuento<-0.03*(precio*cantidad)
	SiNo
		si cantidad<=16 Entonces
			descuento<-0.05*(precio*cantidad)
		SiNo
			si cantidad>17 entonces
				descuento<-0.07*(precio*cantidad)
			FinSi
		FinSi
	FinSi
	ip<-(precio*cantidad)-descuento
	Escribir " el descuento es de:", descuento " soles"
	Escribir " el importe a pagar es de:", ip " soles"
FinProceso
