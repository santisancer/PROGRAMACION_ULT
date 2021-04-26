Algoritmo sin_titulo
	definir num , acumMax , acumMin Como Entero
	min = 100;
	max = 0;
	para i = 1 hasta 10 Hacer
		num = azar(100)
		si num < min Entonces
			min = num
		FinSi
		si num >max Entonces
			max = num
		FinSi
		Escribir "  " num ;
	FinPara
	Escribir "numero maximo " max;
	Escribir "numero minimo " min;
FinAlgoritmo
