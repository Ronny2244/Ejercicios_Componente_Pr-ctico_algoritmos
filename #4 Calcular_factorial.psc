Algoritmo Calcular_factorial
	Definir numero_entero, contador, factorial como entero
	Escribir "Ingrese el número al que se le quiere calcular el factorial: "
	Leer numero_entero
	Contador <- 1 
	Factorial <-1 
	
	Mientras contador <= numero_entero Hacer
		factorial <- factorial * contador 
		contador <- contador + 1
	FinMientras
	Escribir "El factorial de 5 es: ", factorial
FinAlgoritmo
