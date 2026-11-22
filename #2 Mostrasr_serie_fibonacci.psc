Algoritmo Mostrar_serie_fibonacci
	Definir Serie, Numero1, Numero2, contador como real
	
	
	Numero1 <- 1
	Numero2 <- 1
	Contador <- 1
	
	Mientras Contador <= 100 Hacer
		Escribir Numero1
		Serie <- Numero1 + Numero2 
		Numero1 <- Numero2 
		Numero2 <- Serie 
		
		Contador <- Contador + 1 
		
		
	FinMientras
	 
	
FinAlgoritmo
