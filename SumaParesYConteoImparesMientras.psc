Algoritmo SumaparesYCuentoImpares
    // Defino variables
    Definir datos como Entero
    Dimension datos[10]
    Definir sumaPares, cantidadImpares, i, numero como Entero
    
    sumaPares <- 0 // Asigno valores a variables
    cantidadImpares <- 0 // Asigno valores a variables
    
    Para i <- 0 Hasta 9 Hacer // Ingreso números al arreglo y calculo suma de pares y cantidad de impares
        Escribir "Ingrese un número positivo <= 1000:"
        Leer numero
        Mientras numero <= 0 O numero > 1000 Hacer
            Escribir "Número no válido. Ingrese un número positivo <= 1000:"
            Leer numero
        FinMientras
        datos[i] <- numero
        Si datos[i] % 2 = 0 Entonces
            sumaPares <- sumaPares + datos[i]
        Sino
            cantidadImpares <- cantidadImpares + 1
        FinSi
    FinPara
    
    Escribir "La suma total de los números pares es: ", sumaPares // ahi te vez pez
    Escribir "La cantidad de números impares es: ", cantidadImpares // ahi te vez pez
FinAlgoritmo
