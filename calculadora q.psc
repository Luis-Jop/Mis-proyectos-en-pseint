Algoritmo sin_titulo
	definir op Como Caracter;
	definir n1 como real;
	Definir n2 Como Real;
	definir resultado Como Real;
	Escribir "ingrese dos numeros"
	leer n1;
	Leer n2;
	
	Escribir "Que que operacion desea realizar con los datos ingresados";
	
	Escribir "----------MENU----------";
	Escribir "a. suma";
	Escribir "b. resta";
	Escribir "c. multiplicacion";
	Escribir "d. division";
	Escribir "s. salir";
	Escribir " seleccione una opcion  ";
	Leer op;
	
	si (op='a') o (op='A')
		resultado=n1+n2;
		Escribir "     ha SELECCIONADO UNA SUMA: ";
		Escribir "    el resultado de la suma es. ", resultado;
	FinSi
	si (op='b') o (op='B')
		resultado=n1-n2;
		Escribir "     ha SELECCIONADO UNA RESTA: ";
		Escribir "    el resultado de su resta es. ", resultado;
	FinSi
	si (op='c') o (op='C')
		resultado=n1*n2;
		Escribir "     ha SELECCIONADO UNA MULTIPLICACION: ";
		Escribir "    el resultado de la multiplicacion es. ", resultado;
	FinSi
	si (op='d') o (op='D')
		resultado=n1/n2;
		Escribir "     ha SELECCIONADO UNA DIVICION: ";
		Escribir "    el resultado de la divicion es . ", resultado;
	FinSi
	si (op='s') o (op='S')
		Escribir "--------------------GRACIAS POR PREFERIRNOS-------------------              "
	FinSi
FinAlgoritmo
