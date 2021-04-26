Algoritmo sin_titulo
	definir mes  Como Entero;
	Escribir "escribir numero del 1 al 12 para averiguar el mes";
	leer mes
	
	Segun  mes hacer
		1:
			Escribir "enero";
		2:	
			Escribir "febrero";
		3:
			Escribir "marzo";
		4:
			Escribir "abril";
		5:
			Escribir "mayo";
		6:
			Escribir "junio";
		7:
			Escribir "julio";
		8:
			Escribir "agosto";
		9:	
			Escribir "septiembre";
		10:
			Escribir "octubre";
		11:
			Escribir "noviembre";
		12:	
			Escribir "diciembre";
			
		De Otro Modo:
			Escribir "datos invalidos"
	FinSegun
	si mes  = 1 o mes = 3 o mes  = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12 Entonces
		Escribir "tiene 31 dias";
	sino si mes = 4 o mes = 6 o mes = 9 o mes = 11 entonces
			Escribir "tiene 30 dias";
		SiNo si mes = 2 entonces 
				Escribir "tiene 28 dias";
			SiNo
				Escribir "datos invalidos"
			FinSi
			
		fin si	
		
	FinSi
	
FinAlgoritmo
