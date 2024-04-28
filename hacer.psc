Algoritmo sin_titulo
	Definir numero1 Como Real;
	control<-10;
	contador<-1;
	Escribir "favor ingrese el numero a contar en cifras:"
	leer numero1;
	Mientras  control<= numero1 Hacer
		contador <- contador+1;
		control <-comtrol*10;
	FinMientras
	Escribir "la cantidad de cifras del numero " ,numero1, " es de: ",contador;
FinAlgoritmo
