Algoritmo evalua_vocal
	Definir letra Como Caracter
	Escribir "Ingrese una letra: "
	Leer letra
	Escribir "Longitud: " Longitud(letra)
	Si Longitud(letra) == 1
		
		Si letra == 'a' o letra == 'e' o letra == 'i' o letra == '' o letra == 'u'
			Escribir "Es vocal"
		FinSi
	SiNo
		Escribir "Debe ingresar solo un (1) caracter"
	FinSi
FinAlgoritmo
