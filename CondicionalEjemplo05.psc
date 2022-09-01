Algoritmo CondicionalEjemplo05
	Escribir "Ingrese el precio: "
	Leer precio
	
	Si precio >= 0 Y precio <= 20 Entonces
		impuesto <- 0
	SiNo
		Si precio >= 20.01 Y precio <= 40 Entonces
			impuesto <- precio * 0.30
		SiNo
			Si precio >= 40.01 Y precio <= 500 Entonces
				impuesto <- precio * 0.40
			SiNo
				Si precio >= 500.01 Entonces
					impuesto <- precio * 0.50
				SiNo
					Escribir "El precio es incorrecto"
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si precio >= 0 Entonces
		Escribir "El impuesto a pagar es: $ ", impuesto
	FinSi
	
	
FinAlgoritmo
