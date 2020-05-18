Proceso area_de_una_piramide
	Definir a, b, h, areaB, areaL, areaT, volumen Como Real
	Escribir "ingrese a"
	leer a
	Escribir "ingrese b"
	leer b
	Escribir "ingrese la altura"
	leer h
	//proceso
	areaL<-((2*a+2*b)*h)/2
	areaB<-a*b
	areaT<-areaL+areaB
	volumen<-(areaB*h)/3
	Escribir "el área lateral es: " areaL "cm2"
	Escribir "el área de la base es: " areaB "cm2"
	Escribir "el área total es: " areaT "cm2"
	Escribir "el volumen es: " volumen "cm3"
FinProceso
