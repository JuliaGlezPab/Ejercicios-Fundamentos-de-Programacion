Algoritmo a�o_bisiesto
	Escribir "Escribe por favor un a�o en n�mero para determinar si es bisiesto"
	Leer a�oaevaluar
	si a�oaevaluar mod 4 == 0 y ((a�oaevaluar mod 100 <> 0) o (a�oaevaluar mod 400 == 0))Entonces 
		Escribir  a�oaevaluar "Es un a�o bisiesto"
	sino 
		Escribir a�oaevaluar "No es un a�o bisiesto"
	FinSi
FinAlgoritmo