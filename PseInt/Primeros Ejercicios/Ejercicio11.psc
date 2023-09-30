Algoritmo Ejercicio11
	
	Escribir "Introduce el número de zapatos que se van a comprar: "
	Definir zapatos Como Entero
	Leer zapatos
	
	Definir total, descuento Como Real
	total = zapatos * 80
	descuento = 0
	
	Si zapatos > 30 Entonces
		descuento = 0.4
		
	SiNo 
		
		Si zapatos > 20 Entonces
			descuento = 0.2
			
		SiNo
			
			Si zapatos > 10
				descuento = 0.1
			FinSi
			
		FinSi
	FinSi
	
	total = total - total * descuento
	Escribir "El precio total de la compra es "  total " euros"
	
FinAlgoritmo