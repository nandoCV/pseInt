Algoritmo suma_promedio
	Definir suma, promedio, num, i, max, cont_positivo Como Entero
	max = 6
	count_positivo = 0
	para i <- 1 Hasta max Con Paso 1 Hacer
		Escribir "ingrese un numero positivo o negativo"
		leer num
		si num <> 0 
			si num > 0
				count_positivo = count_positivo + 1
				promedio = promedio + num
			FinSi
			si num < 0
				suma = suma + num
			FinSi
		FinSi
	FinPara
	Escribir "Sumatoria de numeros negativos " suma
	Escribir "Promedio de numeros positivos " promedio / count_positivo
	
FinAlgoritmo
