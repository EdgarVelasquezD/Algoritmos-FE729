Algoritmo NotasEjemplo
	Definir nota1, nota2, final como Real
	Definir resultado como real 
	definir Aprobado como logico 
	
	Escribir "Ingrese la nota del primer parcial"
	leer nota1
	Escribir "Ingrese la nota del segundo parcial"
	leer nota2
	Escribir "Ingrese la nota del examen final"
	leer final
	
	resultado = nota1 + nota2 + final				
	Escribir "Su nota final es de: ", resultado
	
	si resultado >= 61 Entonces
		Escribir "Aprobado"
	sino 
		Escribir "Reprobado"
	FinSi
	
	
	
FinAlgoritmo
