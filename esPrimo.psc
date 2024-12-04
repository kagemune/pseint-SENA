Algoritmo esPrimo
	j = 2
	s = 0
	Escribir "ingrese un numero"
	leer n 
	Mientras j<= n/2 Hacer
		si n % j == 0 Entonces
			s = s + 1
			j = j +1
		FinSi
	FinMientras
	si S == 0 Entonces
		escribir  n ' es primo '
	sino 
		escribir  n 'no es primo ' 
	FinSi
	
	
FinAlgoritmo
