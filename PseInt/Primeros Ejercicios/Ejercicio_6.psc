Algoritmo Ejercicio_6
	Escribir "Introduce el primer n�mero"	
	Leer num1
	Escribir "Introduce el segundo n�mero"
	Leer num2
	
	Escribir "1.- Suma"
	Escribir "2.- Resta"
	Escribir "3.- Multiplicaci�n"
	Escribir "4.- Divisi�n"
	Leer elecci�n
	
	Segun elecci�n Hacer
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
			Escribir "No se eligi� otra opci�n"
			
	FinSegun
FinAlgoritmo
