Algoritmo comparadorTresNumeros
	
	definir a Como real 
	definir b como real
	Definir c Como Real
	Definir i Como Logico
	
	i = Verdadero
	
	Mientras  i == Verdadero Hacer
		
		Escribir 'ingrese un numero'
		leer a 
		Escribir 'ingrese otro numero'
		leer b
		Escribir 'ingrese otro numero'
		leer c
		
		si a > b y a > c y b > c Entonces
			Escribir "a es mayor que b y c "
			Escribir a 
			Escribir "c es menor que a y b"
			escribir c
			i = Falso
		SiNo
			si b > a y b > c y a >c Entonces
				Escribir "b es mayor que a y c "
				Escribir b 
				Escribir "c es menor que a y b"
				escribir c
				i = Falso
			SiNo
				si c > a y c > b y b > a Entonces
					Escribir "c es mayor que a y b "
					Escribir c 
					Escribir "a es menor que b y c"
					escribir a
					i = Falso
				SiNo
					si a < b y a < c y b < c Entonces
						
						Escribir "c es mayor que a y b "
						Escribir c 
						Escribir "b es menor que a y c"
						escribir b
						i = Falso
					SiNo
						si a < b y c < b y a < c
							Escribir "b es mayor que a y c "
							Escribir b 
							Escribir "a es menor que b y c"
							escribir a
							i = Falso
						SiNo
							si a == b o a == c o  b == c Entonces
								escribir 'alguno de los valores esta repetido '
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
			
			
			
		FinSi
		
	FinMientras
	
FinAlgoritmo
