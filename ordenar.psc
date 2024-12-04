Algoritmo ordenar 
	a = 0
	b = 0
	temporal = 0
	
	Escribir "ingrese un numero "
	leer a
	Escribir "ingrese un numero "
	leer b
	
	si a<b Entonces
		temporal = b
		b=a
		a= temporal
	FinSi
	escribir a, "   " ,b 
FinAlgoritmo
