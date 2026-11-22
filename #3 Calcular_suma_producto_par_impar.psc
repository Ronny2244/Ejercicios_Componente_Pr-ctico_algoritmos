Algoritmo Calcular_suma_producto_par_impar
	Definir Num_generar, contador, npar, nimpar, sumpar, mulimpar Como Entero
	Escribir "Ingrese la cantidad de números que desea generar"
	Leer Num_generar
	
	Contador <- 1
	
	npar <- 2
	nimpar <- 1
	
	sumpar <- 0
	mulimpar <- 1
	
	Mientras contador <= Num_generar Hacer
		
		Sumpar <- npar + sumpar 
		
		mulimpar <- nimpar * mulimpar
		
		npar <- npar + 2
		nimpar <- nimpar + 2 
		
		contador <- contador + 1
	FinMientras
	
	Escribir "La suma de los números pares es: ", Sumpar
	Escribir "El producto de los impares es: ", mulimpar
FinAlgoritmo
