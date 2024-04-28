Algoritmo sin_titulo
	definir n1 Como Real;
	definir n2 como real;
	definir n3 como real;
	Definir  op Como Caracter;
	
	Escribir "-----------------MENU-------------"
	Escribir " a. numero mayor y menor"
	Escribir " b. salir"
	Leer op;
	
	Segun op Hacer
		'a' o 'A':
			Escribir "escriba un numero"
			leer n1;
			Escribir " escriba un segundo numero";
			Leer n2;
			escribir " escribir un tercer numero";
			Leer n3;
			si(n1=n2) o (n1=n3)
				Escribir " numero repetitivo ";
			FinSi
			si(n2=n1) o (n2=n3)
				escribir" numero repetitivo";
			FinSi
			si (n3=n1)o(n3=n2)
				Escribir " nummero repetitivo";
			FinSi
			si(n1>n2) y (n1>n3)
				Escribir "el primer numero ingresado es mayor que las otras  "  , n1;
			FinSi
			si ( n2>n1) y (n2>n3)
				escribir "el segundo numero ingresado es mayor que las otras " ,n2;
			FinSi
			si (n3>n1) y (n3>n2)
				Escribir "el tercer numero ingresado es mayor que las anterioriores  ", n3; 
				
			FinSi
			si (n1<n2) y (n1<n2)
				Escribir "el primer numero ingresado es menor que las anteriores ", n1 ;
			FinSi
			si(n2<n1) y (n2<n3)
				Escribir "el segundo numero ingresado es menor que las anteriores ", n2;
			FinSi
			si(n3<n1) y (n3<n2)
				Escribir "el tercer numero ingresado es menor que las anteriores " , n3;
			FinSi
		'b' o 'B':
			Escribir " ----------GRACIAS POR PREFERIRNOS----------"
			de otro modo
			Escribir " opcion no encontrada"
			
	FinSegun
	
	
	
	

	
	
	
FinAlgoritmo
