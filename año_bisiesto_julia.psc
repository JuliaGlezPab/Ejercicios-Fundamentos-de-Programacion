Algoritmo año_bisiesto
	Escribir "Escribe por favor un año en número para determinar si es bisiesto"
	Leer añoaevaluar
	si añoaevaluar mod 4 == 0 y ((añoaevaluar mod 100 <> 0) o (añoaevaluar mod 400 == 0))Entonces 
		Escribir  añoaevaluar "Es un año bisiesto"
	sino 
		Escribir añoaevaluar "No es un año bisiesto"
	FinSi
FinAlgoritmo