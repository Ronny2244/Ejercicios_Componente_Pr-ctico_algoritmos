Algoritmo Definir_entero_primo
	Definir numero_entero, divisor Como Entero
	Definir Primo Como Logico
	
	Escribir "Ingrese el numero entero a definir"
	Leer numero_entero
	
	Mientras numero_entero <= 0 Hacer
		Escribir "Ingrese el numero entero a definir"
		Leer numero_entero
	FinMientras
	
	Si numero_entero = 1 Entonces
		Escribir "El número no es primo"
	Sino
		Divisor <- 2
		Primo <- Verdadero
	FinSi
	
	Mientras divisor < numero_entero & primo = Verdadero Hacer
		Si numero_entero MOD divisor = 0 
			primo <- Falso
		SiNo
			divisor <- divisor + 1
		FinSi
	FinMientras
	
	Si primo = Verdadero
		Escribir "El número es primo"
	SiNo
		Escribir "El número no es primo"
	FinSi
	
FinAlgoritmo
