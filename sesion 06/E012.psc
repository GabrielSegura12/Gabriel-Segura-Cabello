Proceso contrato
	Definir c,a,sn,ec,b,b2 Como Real
	Escribir "ingrese el sueldo de su contrato"
	leer c
	Escribir "ingrese su estado civil, [1]soltero, [2]casado"
	leer ec
	si c>0 y c<=1500 Entonces
		a<-0.2*c
	FinSi
	si c>=1501 y c<=3000 Entonces
		a<-0.1*c
	FinSi
	si c>=3001 y c<=6000 Entonces
		a<-0.05*c
	FinSi
	si c>=6001 Entonces
		a<-0
	FinSi
	segun ec hacer 
		1:
			b<-100
		2: 
			b<-150
	FinSegun
	b2<-a+b
	sn<-c+b2
	Escribir "la bonificacion total es:", b2 " soles"
	Escribir "el sueldo neto es de:", sn " soles"
FinProceso
