Algoritmo sin_titulo
	Definir  n Como Entero;
	Escribir " ingrese un numero"
	Leer n;
	contador=0;
	Mientras  n>= 1 Hacer
		n=trunc(n/10)
		contador= contador+1
	FinMientras
	Escribir "el numero tiene " , contador, " digitos"
FinAlgoritmo
