Algoritmo Lecc16_Act2_Inc2
	Dimension numerosEnteros[8]
	Definir indice, numeroMayor, posicionMayor Como Entero
	
	Para indice <- 1  Hasta 8 Hacer
		Escribir "Ingrese el numero: ", indice, ": "
		Leer numerosEnteros[indice]
		
		Si indice = 1 Entonces
			numeroMayor<-numerosEnteros[indice]
			posicionMayor <- indice
		SiNo
			Si numerosEnteros[indice] > numeroMayor Entonces
				numeroMayor <- numerosEnteros[indice]
				posicionMayor <- indice
			Fin Si
		Fin Si
	Fin Para
	Escribir "El numero mayor es: ",numeroMayor
	Escribir "Se encuentra en la posicion: ",posicionMayor
	
FinAlgoritmo
