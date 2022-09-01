Algoritmo RepetitivaEjemplo02
	
	cont <- 1
	Mientras cont <= 4 Hacer
		Escribir "Ingrese un numero: "
		Leer num
		
		Si cont = 1 Entonces
			min <- num
		SiNo
			si num < min Entonces
				min <- num
			FinSi
		FinSi
		cont <- cont + 1
	Fin Mientras
	
	Escribir min
FinAlgoritmo
