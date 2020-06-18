Proceso sin_titulo
	Definir prod,cat,cantidad,bonificacion,p,t como real 
	Escribir "Ingresar categoría [1]A, [2] B, [3]C"
	Leer cat
	Escribir "Ingresar producto que produce [1]Tejas, [2]Losetas"
	Leer prod
	Escribir "Ingresar cantidad producida"
	leer cantidad
	segun prod hacer
		1:
	segun cat hacer
		1 : 
			p<-2.5*cantidad
		2 : 
			p<-2.*cantidad
		3 : 
			p<-1.5*cantidad
Finsegun
      2:
	  1 : 
		  p<-2.*cantidad
	  2 : 
		  p<-1.5*cantidad
	  3 : 
		  p<-1*cantidad
finsegun
	Si 1<cant y cant<=250 entonces
			bonificacionf<-0
		Sino
			Si 251<=cant y cant<=500 entonces
				bonificacionf<-50
			Sino
				Si 501<=cant y cant<=1000 entonces
					bonificacion<-100
					si cant>1000 entonces
						bonificacion<-150
					FinSi
                    Finsi
					Finsi
					Finsi
t<-p+bonificacion-75
Escribir "El pago del obrero es:", t
FinProceso
