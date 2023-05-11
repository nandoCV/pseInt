Algoritmo par_verdadero_cadena
	Definir num Como Entero
	Definir cad Como Caracter
	
	
	Escribir "Ingresa una frase: "
	Leer cad
	num = Longitud(cad)
	
	Si num % 2 == 0 Entonces
		Escribir "True"
	Sino
		Escribir "False"
	FinSi
FinAlgoritmo
