Algoritmo m1
	Definir n,f,c Como Entero
	Definir matriz Como Entero
	Dimension matriz(100,100)
	
	Escribir "Digite numero"
	Leer n
	
	Para f<-1 Hasta n Con Paso 1 Hacer
		Para c<-1 Hasta n Con Paso 1 Hacer
			Escribir "Ingrese celda",f, " ",c
			Leer matriz(f,c)
		FinPara
	FinPara
	
	Para f<-1 Hasta n Con Paso 1 Hacer
		Para c<-1 Hasta n Con Paso 1 Hacer
			Escribir matriz(f,c)
		FinPara
	FinPara
	
	
	
FinAlgoritmo
