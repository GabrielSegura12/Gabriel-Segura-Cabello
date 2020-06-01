Proceso gasolina
	Definir galones,mC, pC, yC,litros  Como Real
	Escribir "ingrese la cantidad de galones"
	leer galones
	litros<-galones*3.79
	mC<-litros*1000
	pC<-mC*0.0283
	yC<-pC*27
	
	Escribir "la cantidad de gasolina en metros cubicos es:",mC
	Escribir "la cantidad de gasolina en pie cubicos es:",pC
	Escribir "la cantidad de gasolina en yardas cubicas es:",yC
FinProceso
