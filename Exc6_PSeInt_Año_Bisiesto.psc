Algoritmo Año_Bisiesto
    Definir i, año Como Entero
	
    Para i <- 0 Hasta 5 Hacer
        Escribir "Ingresa año:"
        Leer año
        
        Si año % 4 = 0 y (año % 100 <> 0 o año % 400 = 0) Entonces
            Escribir "Es un año bisiesto"
        SiNo
            Escribir "No es un año bisiesto"
        FinSi
    FinPara
FinAlgoritmo