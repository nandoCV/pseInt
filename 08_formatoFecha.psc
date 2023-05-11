Algoritmo formatoFecha
	Definir fechaComoTexto Como Cadena
	Definir fechaComoNumero Como Entero
	Definir dia Como Cadena
	Definir mes Como Cadena
	Definir año Como Cadena
	
	Escribir "Ingrese una fecha en formato DDMMAAAA: "
	Leer fechaComoTexto
	
	SI (Longitud(fechaComoTexto) == 8)
		dia <- Subcadena(fechaComoTexto, 0, 2) 
		mes <- Subcadena(fechaComoTexto, 3, 4) 
		año <- Subcadena(fechaComoTexto, 5, 8)
		fechaComoNumero <- ConvertirANumero(fechaComoTexto)
		Escribir "La fecha ingresada es: " + dia + " / " + mes + " / " + año
	SiNo
		Escribir "Los datos ingresados no son correctos"
	FinSi
	
FinAlgoritmo
