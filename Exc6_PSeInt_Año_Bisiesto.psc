Algoritmo A�o_Bisiesto
    Definir i, a�o Como Entero
	
    Para i <- 0 Hasta 5 Hacer
        Escribir "Ingresa a�o:"
        Leer a�o
        
        Si a�o % 4 = 0 y (a�o % 100 <> 0 o a�o % 400 = 0) Entonces
            Escribir "Es un a�o bisiesto"
        SiNo
            Escribir "No es un a�o bisiesto"
        FinSi
    FinPara
FinAlgoritmo