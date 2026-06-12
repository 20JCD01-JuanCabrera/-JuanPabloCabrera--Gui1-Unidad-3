Algoritmo Lecc16_Act3_Inc1
	Dimensionar numerosEnteros[15]
	Definir indice, comparador Como Entero
	Definir existeRepetido Como Logico
	
	existeRepetido <- Falso
	
	Para indice <- 1 Hasta 15 Hacer
		Escribir "Ingrese el numero ",indice, ": "
		Leer numerosEnteros[indice]
	Fin Para
	
	Para indice <- 1 Hasta 14  Hacer
		Para comparador <- indice + 1 Hasta 15 Hacer
			Si numerosEnteros[indice] = numerosEnteros[comparador] Entonces
				existeRepetido <- Verdadero
			Fin Si
		Fin Para
	Fin Para
	
	Si existeRepetido Entonces
		Escribir "Si existe un numero repetido"
	SiNo
		Escribir "No existe un numero repetido"
	Fin Si
FinAlgoritmo
