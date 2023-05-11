Algoritmo nombre_letra
	Definir nombre_1, nombre_2, inicial_1, inicial_2 Como Caracter
	Definir indice_1, indice_2  Como Entero
	Escribir "Ingresa tu nombre: "
	Leer nombre_1
	Escribir "Ingresa el nombre de otra persona: "
	Leer nombre_2
	
	inicial_1 = Subcadena(nombre_1, 0, 1)
	inicial_2 = Subcadena(nombre_2, 0, 1)
	indice_1 = Longitud(nombre_1)
	indice_2 = Longitud(nombre_2)
	
	Si inicial_1 == inicial_2 O subcadena(nombre_1, indice_1 - 1, indice_1) == subcadena(nombre_2, indice_2 - 1, indice_2)
		Escribir "True"
	SiNo
		Escribir "False"
	FinSi
	
	
	
FinAlgoritmo