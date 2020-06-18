Proceso comercial
	Definir l,c,desc,mt como real
	Escribir "ingrese la cantidad de compra"
	leer c
	Escribir "ingrese max. de letras"
	leer l
	si l>=0 y l<=6 Entonces
		desc=c*0.15
	FinSi
	si l>=6 y l<=8 Entonces
		desc=c*0.1
	FinSi
	si l>=8 y l<=12 Entonces
		desc=c*0.05
	FinSi
	mt=c-desc
	Escribir "el moonto total a pagar es:", mt " soles"
FinProceso
