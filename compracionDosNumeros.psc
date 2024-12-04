Algoritmo compracionDosNumeros
	
	definir a Como real 
	definir b como real
	Definir i Como Logico
	i = Verdadero
	
	Mientras  i == Verdadero Hacer
		
		Escribir 'ingrese un numero'
		leer a 
		Escribir 'ingrese otro numero'
		leer b
		
		si a > b Entonces
			Escribir "a es mayor que b "
			i = Falso
		SiNo
			si a < b Entonces
				Escribir "b es mayor que a "
				i = Falso
			SiNo
				si a == b Entonces
					Escribir " los 2 valores son iguales"
				FinSi
			FinSi
		FinSi
		
	FinMientras
	
	
	
	
FinAlgoritmo
