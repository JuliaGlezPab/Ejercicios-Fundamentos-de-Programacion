Algoritmo factorialcal
	Definir numeronatural Como Entero
	Definir factorial Como Entero
	Escribir 'Escribe un n�mero natural, es decir,un entero positivo mayor a 0'
	Leer numeronatural
	factorial <- 1
	Si numeronatural>=0 Entonces
		Mientras numeronatural>1 Hacer
			factorial <- factorial*numeronatural
			numeronatural <- numeronatural-1
		FinMientras
		Escribir "El factorial es" factorial
	SiNo
		Escribir 'El n�mero es negativo, favor de escribir un n�mero positivo'
	FinSi
FinAlgoritmo
