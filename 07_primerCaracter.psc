Algoritmo primerCaracter
	Definir texto Como Cadena
	Definir indice Como Entero
	
	Escribir "Ingrese un texto: "
	Leer texto
	
	Escribir "El primer car�cter es: "  Subcadena(texto, 0, 1)
	
	Escribir "Ingrese un n�mero entre 0 y "  Longitud(texto) - 1
	Leer indice
	
	Escribir "El car�cter en la posici�n " + ConvertirATexto(indice) + " es: " + Subcadena(texto, indice, indice)
FinAlgoritmo
