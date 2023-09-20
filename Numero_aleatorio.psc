Algoritmo Numero_aleatorio
	Definir n,aleat Como Entero
	aleat <- azar(100) + 1
	Escribir "Ingrese un numero"
	leer n
	Si (aleat == n) Entonces
		Escribir "¡Adivinaste el numero!"
	SiNo
		Escribir "No adivinaste, ¡Sigue intentando!"
	FinSi
	
FinAlgoritmo
