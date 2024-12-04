Algoritmo calificaciones 
	
	nota = 0
	Escribir "escriba la nota"
	leer nota 
	
	si nota >= 19 Entonces
		escribir "A" 
	SiNo
		si nota >= 16 y nota <= 18 entonces 
			escribir "B" 
		SiNo
			si nota >= 12 y nota <= 15 entonces 
				escribir "C" 
				si nota >= 10 y nota <= 11 entonces 
					escribir "D"
				SiNo
					si nota >= 1 y nota <= 9 entonces 
						escribir "F" 
					FinSi
					
				fin si 				
			FinSi						
		FinSi		
	FinSi	
	
FinAlgoritmo
