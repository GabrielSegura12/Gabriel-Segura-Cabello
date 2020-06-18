Proceso seguro
	Definir np,m,adicional,a,extra,tipo Como real
	Escribir "ingrese el tipo de seguro que desea A [1], B [2], C [3], D [4]"
	Leer tipo
	Escribir "recuerde que la capacidad máxima de cada tipo es la siguiente A:8, B:6, C:4, D:2"
	Escribir "ingrese el número de personas que va asegurar"
	leer np
	Escribir "ingrese el número de adicional si es que cuenta con ello"
	leer adicional
	Segun tipo hacer
		1:m<-40
		extra<-8*adicional
		2:mensual<-30
		extra<-8*adicional
		3:mensual<-20
		extra<-5*adicional	
		4:mensual<-10
		extra<-5*adicional
FinSegun
a<-(m+extra)*12
	Escribir "el monto anual sera:", a " soles"
FinProceso
