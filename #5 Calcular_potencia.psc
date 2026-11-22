Algoritmo Calcular_potencia
	Definir Numero_exponecial, Contador, resultado Como Entero
	Definir Numero_entero como real
	
	Escribir "Ingrese la base"
	Leer Numero_entero
	
	Escribir "Ingrese el exponente"
	Leer Numero_exponecial
	
	Contador <- 1
	resultado <- 1
	
	Si Numero_entero = 0 Y Numero_exponecial = 0 Entonces
		Escribir "La operación no es válida"
	FinSi
	
	Mientras Contador <= Numero_exponecial Hacer
		resultado <- resultado * Numero_entero
		Contador <- Contador + 1 
		
	FinMientras
	
	Escribir "El número elevado a la potencia requerida es: ", resultado
FinAlgoritmo
