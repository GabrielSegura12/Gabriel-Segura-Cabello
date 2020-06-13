Proceso cambio
	Definir nombre, dolares, euros Como cadena
	Definir s,c Como Real
	Escribir "ingrese el nombre del cliente"
	Leer nombre 
	Escribir "ingrese el monto en soles" 
	Leer s 
	Escribir "seleccione el tipo de cambio"
	Leer tc 
	SI tc="dolares"  Entonces 
		c<- s/2.5 
	Sino 
		tc="euros" 
		c<- s/3.85
	FinSi 
	Escribir " la cantidad es: " c, tc
	FinProceso
