Algoritmo ejemplodesegun
	Definir turno Como Caracter
	Definir sueldohoras,horas,sueldototal Como Real
	Escribir 'Ingrese en que turno trabaja:'
	Leer turno
	Segun turno  Hacer
		'mañana':
			Escribir 'Ingrese las horas trabajadas: '
			Leer horas
			Escribir 'Ingrese cuanto cobra por hora : '
			Leer sueldohoras
			sueldototal <- horas*sueldohoras
			Escribir 'Su sueldo diario sera : ',sueldototal
		'tarde':
			Escribir 'Ingrese las horas trabajadas: '
			Leer horas
			Escribir 'Ingrese cuanto cobra por hora : '
			Leer sueldohoras
			sueldototal <- horas*sueldohoras*1.2
			Escribir 'Su sueldo diario sera : ',sueldototal
		'noche':
			Escribir 'Ingrese las horas trabajadas: '
			Leer horas
			Escribir 'Ingrese cuanto cobra por hora : '
			Leer sueldohoras
			sueldototal <- horas*sueldohoras*1.45
			Escribir 'Su sueldo diario sera : ',sueldototal
		De otro modo:
			Escribir 'Turno inexistente'
	FinSegun
FinAlgoritmo
