Algoritmo Calcular_Factorial
    Definir numero, i, factorial Como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    factorial <- 1
	
    Para i <- 1 Hasta numero Hacer
        factorial <- factorial * i
    FinPara
	
    Escribir "El factorial de ", numero, " es: ", factorial
FinAlgoritmo