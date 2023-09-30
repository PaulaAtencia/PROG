Algoritmo Ejercicio9
	
	Escribir "Introduce tres número y se mostrarán de menor a mayor: "
	
	Escribir "Primero: "
	Leer num1
	Escribir "Segundo: "
	Leer num2
	Escribir "Tercero: "
	Leer num3
	
	Si num1 < num2 Entonces
		
		Si num2 < num3 Entonces
			
			Escribir "Orden: " + num1 + ", " + num2 + ", " + num3
			
		SiNo
			//num3 < num2
			
			Si num1 < num3 Entonces
				
				Escribir "Orden: " + num1 + ", " + num3 + ", " + num2
				
			SiNo
				
				Escribir "Orden: " + num3 + ", " + num1 + ", " + num2
				
			FinSi
			
		FinSi
		
	SiNo
		//num1 > num2
		
		Si num1 < num3 Entonces
			
			Escribir "Orden: " + num2 + ", " + num1 + ", " + num3
			
		SiNo
			//num1 > num3
			
			Si num2 < num3 Entonces
				
				Escribir "Orden: " + num2 + ", " + num3 + ", " + num1
				
			SiNo
				//num2 > num3
				
				Escribir "Orden: " + num3 + ", " + num2 + ", " + num1
				
			FinSi
			
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo