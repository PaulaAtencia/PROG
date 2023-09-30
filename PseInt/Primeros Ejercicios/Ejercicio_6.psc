Algoritmo Ejercicio_6
	Escribir "Introduce el primer número"	
	Leer num1
	Escribir "Introduce el segundo número"
	Leer num2
	
	Escribir "1.- Suma"
	Escribir "2.- Resta"
	Escribir "3.- Multiplicación"
	Escribir "4.- División"
	Leer elección
	
	Segun elección Hacer
		1:
			res = num1+ num2
			Escribir num1, " + ", num2, " =" res
		2:
			res= num1 - num2  
			Escribir num1, " - ", num2 " =" res
			
		3:  
			res = num1* num2
			Escribir num1, " * " num2 " =" res
			
		4:
			Si num2 <> 0
				res = num1 / num2
				Escribir num1 " / " num2 " = " res  
			SiNo
				Escribir "No se puede dividir entre cero" 
			FinSi
		De Otro Modo:
			Escribir "No se eligió otra opción"
			
	FinSegun
FinAlgoritmo
