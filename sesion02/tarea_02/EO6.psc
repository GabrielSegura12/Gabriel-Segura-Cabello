Proceso convertir_centimetro
	Definir cm, m, pulgada, yarda, pie Como Real
	Escribir "ingrese la cantidad en centimetros"
	leer cm
	//proceso
	m<-cm/100
	pulgada<-cm/2.54
	pie<-pulgada/12
	yarda<-pie/3
	//salida
	Escribir "la cantidad en metros es: " m "metros"
	Escribir "la cantidad en pulgadas es: " pulgada "pulgadas"
	Escribir "la cantidad en pies es: " pie "pies"
	Escribir "la cantidad en yardas es: " yarda "yardas"
FinProceso
