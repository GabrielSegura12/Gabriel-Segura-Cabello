Proceso sin_titulo
	Definir toneladas,tarifa,total como real
	definir destino, mt como entero
	Escribir "Ingrese el valor de toneladas:"
    Leer toneladas
    tarifa <- 0
    Escribir "Seleccione el valor de destino."
    Escribir "1.- Norte, 2.- Sur, 3.- Centro"
   Leer destino
	Escribir "Seleccione el valor de medio de transporte."
    Escribir "1.- Aéreo,2.- Marítimo,3.- Terrestre"
	leer mt
	Escribir "Seleccione el valor de es perecible."
    Escribir "    1.- Si,2.- No"
	leer perecible
  Si mt=1 Y destino=1 Entonces
        tarifa<-30
    FinSi
    Si mt=1 Y destino=2 Entonces
        tarifa<-25
    FinSi
    Si mt=1 Y destino=3 Entonces
        tarifa <- 20
    FinSi
    Si mt=2 Y destino=1 Entonces
        tarifa<-25
    FinSi
    Si mt=2 Y destino=2 Entonces
        tarifa<-20
    FinSi
    Si mt=2 Y destino=3 Entonces
        tarifa <- 15
    FinSi
    Si mt=3 Y destino=1 Entonces
        tarifa<-20
    FinSi
    Si mt=3 Y destino=2 Entonces
        tarifa<-15
    FinSi
    Si mt=3 Y destino=3 Entonces
        tarifa<-10
    FinSi
    total <-tarifa*toneladas
    Si perecible=1 Entonces
        total <- total*1.07
    FinSi
    Escribir "Valor de tarifa: ", tarifa
    Escribir "Valor de total: ", total
FinProceso

