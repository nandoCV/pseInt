Algoritmo bisiesto
	Definir periodo Como Entero
	Escribir "Ingrese un año: "
	Leer periodo
	
	Si (periodo % 4 == 0 Y periodo % 100 <> 0) O (periodo % 4 == 0 Y periodo % 400 == 0)
		Escribir "es bisiesto"
	SiNo
		Escribir "No es bisiesto"
	FinSi
	
FinAlgoritmo
