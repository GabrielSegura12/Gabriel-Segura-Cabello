Proceso suma_De_los_n_primeros_numeros
	Definir n,suma,contador como entero
	contador<-1
	suma<-0
	Escribir "ingrese n "
	leer n 
	mientras contador<=n hacer
		suma<-suma+contador
		contador<-contador+1
	FinMientras
	Escribir "la suma es:" suma
FinProceso
