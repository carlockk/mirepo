Algoritmo SumaparesYCuentoImpares
    // Defino variables
    Definir datos como Entero
    Dimension datos[10]
    Definir sumaPares, cantidadImpares, i, numero como Entero
    
    sumaPares <- 0 // Asigno valores a variables
    cantidadImpares <- 0 // Asigno valores a variables
    
    Para i <- 0 Hasta 9 Hacer // Ingreso n�meros al arreglo y calculo suma de pares y cantidad de impares
        Escribir "Ingrese un n�mero positivo <= 1000:"
        Leer numero
        Mientras numero <= 0 O numero > 1000 Hacer
            Escribir "N�mero no v�lido. Ingrese un n�mero positivo <= 1000:"
            Leer numero
        FinMientras
        datos[i] <- numero
        Si datos[i] % 2 = 0 Entonces
            sumaPares <- sumaPares + datos[i]
        Sino
            cantidadImpares <- cantidadImpares + 1
        FinSi
    FinPara
    
    Escribir "La suma total de los n�meros pares es: ", sumaPares // ahi te vez pez
    Escribir "La cantidad de n�meros impares es: ", cantidadImpares // ahi te vez pez
FinAlgoritmo
