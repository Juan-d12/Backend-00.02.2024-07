//39. Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Gregory-Leibniz. La formula que se debe aplicar es:

//Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...
Proceso Ejercicio39
	Definir x, denominador, signo Como Real
    x <- 0
    signo <- 1
    Para n <- 1 Hasta 100000 Con Paso 1 Hacer
        x <- x + signo * (4 / ((n * 2) - 1))
        signo <- signo * (-1)
    FinPara
    Escribir "El valor aproximado de pi es: ", x
FinProceso