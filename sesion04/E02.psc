Proceso promedio
	Definir nombre como cadena
	Definir ef, ep, pp, nota como real
	Escribir "ingrese su nombre y apellido"
	leer nombre
	Escribir "ingrese la nota de su examen final"
	leer ef
	Escribir "ingrese la nota de su examen parcial"
	leer ep
	Escribir "ingrese el promedio de sus practicas"
	leer pp 
	nota<-(2*ef+ep+pp)/4
	si nota>=11 Entonces
		Escribir ,nombre " usted esta aprobado con:", nota 
	sino 
		Escribir "desaprobado"
	FinSi
FinProceso
