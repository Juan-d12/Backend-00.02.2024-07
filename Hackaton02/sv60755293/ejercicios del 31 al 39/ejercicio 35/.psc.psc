Proceso ejercicio35
    Definir numero, mayor, menor Como Entero
    Escribir "Ingrese veinte n�meros:"
    Leer numero
    mayor <- numero
    menor <- numero
    Para i <- 1 Hasta 19 Con Paso 1 Hacer
        Leer numero
        Si numero > mayor Entonces mayor <- numero FinSi
        Si numero < menor Entonces menor <- numero FinSi
    FinPara
    Escribir "El mayor n�mero es: ", mayor
    Escribir "El menor n�mero es: ", menor
FinAlgoritmo