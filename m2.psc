Algoritmo m2
	Definir n,m,f,c,my,m Como Entero
	Definir matriz Como Entero
	Dimension matriz(100,100)
	
	Escribir "Digite numero de filas"
	Leer n
	Escribir "Digite el numero de columnas"
	Leer m
	
	Para f<-1 Hasta n con Paso 1 Hacer
		Para c<-1 Hasta n Con Paso 1 Hacer
			Escribir "Ingrese celda",f, "",c 
			Leer matriz(f,c)
		FinPara
	FinPara
	
	my <-0
	Para f<-1 Hasta n Con Paso 1 Hacer
		Para c<-1 Hasta n Con Paso 1 Hacer
			Si my < matriz(f,c) Entonces
				my <- matriz(f,c)
			FinSi
			
		FinPara
		Escribir "El mayor de la fila",f,"es",my
	FinPara
	Escribir "El mayor es",my
	
	Para c<-1 Hasta m Con Paso 1 Hacer
		m <- 100
		Para f<-1 Hasta n Con Paso 1 Hacer
			Si m > matriz(f,c) Entonces
				m <- matriz(f,c)
			FinSi
		FinPara
		Escribir "El menor elemento de la columna",c,"es",m
	FinPara
	
FinAlgoritmo
