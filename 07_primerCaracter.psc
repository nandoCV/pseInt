Algoritmo primerCaracter
	Definir texto Como Cadena
	Definir indice Como Entero
	
	Escribir "Ingrese un texto: "
	Leer texto
	
	Escribir "El primer carácter es: "  Subcadena(texto, 0, 1)
	
	Escribir "Ingrese un número entre 0 y "  Longitud(texto) - 1
	Leer indice
	
	Escribir "El carácter en la posición " + ConvertirATexto(indice) + " es: " + Subcadena(texto, indice, indice)
FinAlgoritmo
