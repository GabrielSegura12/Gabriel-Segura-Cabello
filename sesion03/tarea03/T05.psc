Proceso descomponer
    Definir soles, b100, b50, b20, b10, m5, m2, m1 como real
	escribir"ingrese la cantidad en soles"
	leer soles
	m1<-soles
	b100<-(m1-m1 MOD 100)/100
    m1 <-m1 MOD 100
    b50<-(m1-m1 MOD 50)/50
    m1 <- m1 MOD 50
    b20<-(m1-m1 MOD 20)/20
    m1<-m1 MOD 20
    b10<-(m1-m1 MOD 10)/10
    m1<-m1 MOD 10
    m5<-(m1-m1 MOD 5)/5
    m1<-m1 MOD 5
    m2<-(m1-m1 MOD 2)/2
    m1<-m1 MOD 2
	Escribir "Valor de billetes de 100: ",b100
	Escribir "Valor de billetes de 50: ",b50
	Escribir "Valor de billetes de 20: ",b20
	Escribir "Valor de billetes de 10: ",b10
    Escribir "Valor de monedas de 5: ",m5
	Escribir "Valor de monedas de 2: ",m2
	Escribir "Valor de monedas de 1: ",m1
FinProceso
