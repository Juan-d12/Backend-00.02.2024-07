//18. Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribuci�n de CD v�rgenes. 
//Los clientes pueden adquirir los art�culos (supongamos un �nico producto de una �nica marca) por cantidad. Los precios son:
//$10. Si se compran unidades separadas hasta 9.
//$8. Si se compran entre 10 unidades hasta 99.
//$7. Entre 100 y 499 unidades.
//$6. Para mas de 500 unidades.
//La ganancia para el vendedor es de 8,25 % de la venta. Realizar un algoritmo en Pseint que dado un n�mero de CDs a vender calcule el precio total para el cliente y la ganancia para el vendedor.
Proceso Ejercicio18
	Definir cantidaddeproductos Como Entero
	Definir preciounitario Como Entero
	Definir preciototal Como Entero
	Definir gananciadelvendedor Como Real
	
	Escribir "Indicar la cantidad de unidades"
	Leer cantidaddeproductos
	
    Si cantidaddeproductos <= 9 entonces
	preciounitario = 10
	    SiNo Si cantidaddeproductos <= 99 entonces
		preciounitario = 8	
		    SiNo Si cantidaddeproductos <= 499 entonces
				preciounitario = 7
			SiNo Si cantidaddeproductos >= 500 Entonces
					preciounitario = 6
		    FinSi	
	    FinSi
    FinSi
FinSi
	
	preciototal = cantidaddeproductos * preciounitario
	
	gananciadelvendedor = preciototal * 0.0825
	
	escribir "El precio total para el cliente es $" preciototal " y la ganancia para el vendedor es $" gananciadelvendedor


FinProceso
