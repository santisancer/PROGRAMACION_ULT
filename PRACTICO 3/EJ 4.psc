Algoritmo sin_titulo
	definir suma , resta , multiplicacion , division , num1, num2 , op Como Real
	Repetir
		
	Escribir "CALCULADORA"
	Escribir "1 SUMAR"
	Escribir "2 RESTAR"
	Escribir "3 MULTIPLICAR"
	Escribir "4 DIVIDIR"
	Escribir "5 salir"
	leer op
	
	segun op hacer
		caso 1 : 
			Escribir "elegiste suma" 
			Escribir "escribir dos numero enteros "
			leer num1 , num2;
			suma  = num1 + num2
			Escribir "el total es de " suma;
		caso 2 :
			Escribir "elegiste resta" 
			Escribir "escribir dos numero enteros "
			leer num1 , num2;
			resta  = num1 - num2
			Escribir "el total es de " resta;
		caso 3:
			Escribir "elegiste multiplicacion " 
			Escribir "escribir dos numero enteros "
			leer num1 , num2;
			multiplicacion  = num1 * num2
			Escribir "el total es de " multiplicacion;
		caso 4 :
			Escribir "elegiste division" 
			Escribir "escribir dos numero enteros "
			leer num1 , num2;
			division  = num1 / num2
			Escribir "el total es de " division;
		caso 5 :
			Escribir "muchas gracias"
		De Otro Modo:
			Escribir "numero mal digitados por favor seleccione numeros enteros positivos";
	FinSegun
	hasta que op = 5;
FinAlgoritmo
