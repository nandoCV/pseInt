Algoritmo contar_vocales
	Definir frase, f Como Caracter
	Definir vocal, vocales, total_caracteres, i Como Entero
	Escribir "Ingrese una frase: "
	Leer frase
	vocal = 0
	total_caracteres = Longitud(frase)
	para i <-  0 Hasta total_caracteres Con Paso 1 Hacer
		f = Subcadena(frase, i, i)
		Si f == 'a' O f == 'e' O f == 'i' O f == 'o' O f == 'u'
			vocal = vocal + 1
		FinSi
	FinPara
	Escribir "Vocales " vocal
	
FinAlgoritmo
