Algoritmo factorialcal
	Definir numeronatural Como Entero
	Definir factorial Como Entero
	Escribir 'Escribe un número natural, es decir,un entero positivo mayor a 0'
	Leer numeronatural
	factorial <- 1
	Si numeronatural>=0 Entonces
		Mientras numeronatural>1 Hacer
			factorial <- factorial*numeronatural
			numeronatural <- numeronatural-1
		FinMientras
		Escribir "El factorial es" factorial
	SiNo
		Escribir 'El número es negativo, favor de escribir un número positivo'
	FinSi
FinAlgoritmo
