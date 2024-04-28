//calculadora

Algoritmo calculadora
	Definir op Como Caracter;
	Definir  n1 Como Real;
	Definir  n2 Como Real;
	Definir  resultado Como Real;
	
	//menu principal
	escribir "----------MENU----------"
	Escribir  " a. suma"
	Escribir  " b. resta"
	Escribir  " c. multiplicacion"
	Escribir  " d. division"
	Escribir  " e. salir"
	leer op;
	
	Segun op Hacer
		'a' o 'A':
			Escribir "ingrese dos numeros: ";
			Leer n1;
			Leer n2;
			resultado=n1+n2;
			Escribir " el resultado de la suma es: " , resultado;
			
		'b' o 'B':
			Escribir "ingrese dos numeros: ";
			Leer n1;
			Leer n2;
			resultado=n1-n2;
			Escribir " el resultado de la resta es: " , resultado;
			
		'c' o 'C':
			Escribir "ingrese dos numeros: ";
			Leer n1;
			Leer n2;
			resultado=n1*n2;
			Escribir " el resultado de la multiplicacion es: " , resultado;
			
		'd' o 'D':
			Escribir "ingrese dos numeros: ";
			Leer n1;
			Leer n2;
			resultado=n1/n2;
			Escribir " el resultado de la division es: " , resultado;
			
		'e' o 'E':
			Escribir "----------GRACIAS POR PREFERIRNOS---------- ";
		De Otro Modo:
			Escribir " OPCION NO ENCONTRADA"
			
	FinSegun
FinAlgoritmo
