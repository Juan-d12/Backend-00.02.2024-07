Proceso ejercicio19
    Definir id_empleado, dias_trabajados Como Entero
    Escribir "Ingrese el n�mero identificador del empleado:"
    Leer id_empleado
    Escribir "Ingrese la cantidad de d�as trabajados en la semana (m�x. 6 d�as):"
    Leer dias_trabajados
    Segun id_empleado Hacer
        1: Escribir "El monto a pagar al cajero es: ", dias_trabajados * 56
        2: Escribir "El monto a pagar al servidor es: ", dias_trabajados * 64
        3: Escribir "El monto a pagar al preparador de mezclas es: ", dias_trabajados * 80
        4: Escribir "El monto a pagar al personal de mantenimiento es: ", dias_trabajados * 48
        Otro: Escribir "N�mero de empleado no v�lido."
    FinSegun
FinAlgoritmo