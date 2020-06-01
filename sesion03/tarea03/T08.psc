Proceso polos_y_gorros
	definir iC,iD,iP,p,cantidad Como Entero
	definir ropa como Cadena
	Escribir "Ingrese la ropa que desea comprar"
	leer ropa
	Escribir "ingrese el precio del producto"
	leer p
	Escribir "ibgrese la cantidad de producto"
	leer cantidad
	iC<-p*cantidad
	si ropa="gorros"  entonces
		iD<-iC*0.05
			
	FinSi
	si ropa="polos" entonces
		iD<-iC*0.15
	FinSi
	iP<-iC-iD
	Escribir "el importe de compra es : " , iC
	Escribir "el importe de  descuento es : " , iD
	Escribir "el importe a pagar es : " , iP
	
FinProceso
