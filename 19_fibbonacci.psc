Algoritmo fibonacci
	Definir control, fib, index, anterior1, anterior2 Como Entero
	index = 10
	fib = 0
	anterior1 = 0
	Escribir fib
	para pos <- 2 Hasta index Con Paso 1 Hacer
		si fib == 0
			anterior2 = 1
			fib = anterior2 + anterior1
		SiNo
			control = fib
			fib = anterior1 + anterior2
			anterior1 = anterior2
			anterior2 = fib
			control = 0
		FinSi
		Escribir fib
	FinPara
FinAlgoritmo
