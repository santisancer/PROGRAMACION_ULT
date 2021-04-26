Algoritmo sin_titulo
	definir num , op  , total, cont2 , total2 Como Entero
	repetir
	escribir "aca de mostraremos la suma de los primeros 100 numeros con que ciclo deseas hacerlo?"
	Escribir "1  BUCLE PARA";
	Escribir "2  BUCLE MIENTRAS";
	Escribir "3  BUCLE HACER MIENTRAS";
	Escribir "4  salir"
	leer op;
	
	segun op hacer
		caso 1 : 
			Escribir "bucle para";
			para i = 1 hasta 100 Hacer
				acum = acum + i;
				Escribir acum " + " i 
			FinPara
			escribir acum ;
		caso 2 :
			Escribir "bucle mientras"
			cont = 1
			Mientras cont <> 100 Hacer
				cont  = cont + 1
				total = total + cont ;
				Escribir total " + " cont
			FinMientras
			Escribir total  + 1;
		caso 3 :
			Escribir "bucle hacer mientras";
			cont2 = 1
			repetir
				cont2 = cont2 + 1 
				total2 = total2 + cont2;
				Escribir total2 " + " cont2;
			Hasta Que cont2  = 100 
			Escribir  total2 + 1 ;
		caso 4:
			Escribir "ha salido del programa"
		De Otro Modo:
			Escribir "digitar numero del 1 al 4 por favor"
		
	FinSegun
	hasta que op =4
 
FinAlgoritmo
