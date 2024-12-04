Funcion a <- area (r,h)
	rq <- r^(2)
	al <- 2 * pi * r *h 
	ab <- pi*rq 
	a <- al + ab
FinFuncion
Funcion v <- volumen (r,h)
	rq <- r^(2)
	v <- pi*rq*h
FinFuncion
Algoritmo area_volumen_cilindro 
	definir r como real
	definir h Como Real
	
	escribir 'ingrse el radio del cilindro' 
	leer r
	escribir 'ingrse el altura del cilindro' 
	leer h
	escribir area(r,h)," " volumen(r,h)
	
	
	
FinAlgoritmo
