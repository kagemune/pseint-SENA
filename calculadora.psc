Funcion suma <- S(a,b)
	suma<-a+b
FinFuncion
Funcion resta <- R(a,b)
	resta<-a-b
FinFuncion
Funcion muliplicar <- M(a,b)
	muliplicar<-a*b
FinFuncion
Funcion dividir <- D(a,b)
	dividir<-a/b
FinFuncion

Algoritmo calculadora 
	escribir 'calculadora'
	definir operador1 como real
	operador1 <- 0
	escribir 'ingrese un numero'
	leer a 
	Definir resultado Como Real
	resultado <- a 
	
	Mientras operador1 <> 5  Hacer
		
		escribir 'Ingrese un operador Sumar +, resta -, multiplicar *,dividir /, resultado ='
		leer operador 	
		b <- 0
		si operador == '+' Entonces
		operador1<-1
		escribir 'ingrese un numero'
		leer c
		b <- c
	
		SiNo
			si operador == '-'entonces
				operador1<-2
				escribir 'ingrese un numero'
				leer c
				b <- c
			
			SiNo
				si operador == '*'entonces
					operador1<-3
					escribir 'ingrese un numero'
					leer c
					b <- c
			
				SiNo
					si operador == '/'entonces
						operador1<-4
						escribir 'ingrese un numero'
						leer c
						b <- c
					SiNo
						si operador == '='entonces
							operador1<-5
						SiNo
							escribir 'caracter incorrecto'
							operador1<-0
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	
		Segun operador1 Hacer
			1:
				resultado1 <- S(resultado,b)
				escribir resultado1
				resultado <-resultado1
			2:
				resultado1<- R(resultado,b)
				escribir resultado1
				resultado <-resultado1
			3:
				resultado1 <- M(resultado,b)
				escribir resultado1
				resultado <-resultado1
			4:
				resultado1<- d(resultado,b)
				escribir resultado1
				resultado <-resultado1
			5:
				escribir resultado
		Fin Segun
	FinMientras
	
FinAlgoritmo
