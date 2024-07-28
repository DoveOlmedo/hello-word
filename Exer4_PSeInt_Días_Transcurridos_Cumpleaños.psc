Algoritmo Dias_Cumpleanos
    Definir diaCumple, mesCumple, anoActual, diaActual, mesActual, diasTranscurridos Como Entero
    Definir diasMesActual, diasDelMes Como Entero
    
    // Fecha de cumplea�os
    diaCumple <- 9
    mesCumple <- 2
	
    // Fecha actual
    Escribir "Ingrese el a�o actual:"
    Leer anoActual
    Escribir "Ingrese el mes actual:"
    Leer mesActual
    Escribir "Ingrese el d�a actual:"
    Leer diaActual
	
    // Inicializar d�as transcurridos
    diasTranscurridos <- 0
	
    // Sumar los d�as restantes del mes de cumplea�os
    Segun mesCumple Hacer
        1: diasDelMes <- 31
        2: Si anoActual % 4 == 0 y (anoActual % 100 <> 0 o anoActual % 400 == 0) Entonces
                diasDelMes <- 29
            SiNo
                diasDelMes <- 28
            FinSi
        3: diasDelMes <- 31
        4: diasDelMes <- 30
        5: diasDelMes <- 31
        6: diasDelMes <- 30
        7: diasDelMes <- 31
        8: diasDelMes <- 31
        9: diasDelMes <- 30
        10: diasDelMes <- 31
        11: diasDelMes <- 30
        12: diasDelMes <- 31
    FinSegun
    diasTranscurridos <- diasTranscurridos + (diasDelMes - diaCumple + 1)
	
    // Sumar los d�as de los meses completos desde el mes despu�s del cumplea�os hasta el mes anterior al mes actual
    Para mes Desde mesCumple + 1 Hasta mesActual - 1 Hacer
        Segun mes Hacer
            1: diasMesActual <- 31
            2: Si anoActual % 4 == 0 y (anoActual % 100 <> 0 o anoActual % 400 == 0) Entonces
                    diasMesActual <- 29
                SiNo
                    diasMesActual <- 28
                FinSi
            3: diasMesActual <- 31
            4: diasMesActual <- 30
            5: diasMesActual <- 31
            6: diasMesActual <- 30
            7: diasMesActual <- 31
            8: diasMesActual <- 31
            9: diasMesActual <- 30
            10: diasMesActual <- 31
            11: diasMesActual <- 30
            12: diasMesActual <- 31
        FinSegun
        diasTranscurridos <- diasTranscurridos + diasMesActual
    FinPara
	
    // Sumar los d�as del mes actual
    diasTranscurridos <- diasTranscurridos + diaActual - 1
	
    Escribir "D�as transcurridos desde el cumplea�os: ", diasTranscurridos
FinAlgoritmo