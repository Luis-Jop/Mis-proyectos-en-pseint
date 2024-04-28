Algoritmo sin_titulo
	definir venta como real;
	Escribir " ingrese la cantidad de producto vendidos durante el mes";
	leer venta;
	si (venta<1000)
		Escribir "la bonificacion que obtendra el vendedor sera de 0"
	FinSi
	si (venta>1000) y (venta<5000)
		Escribir "la bonificacion que obtendra el vendedor sera de 3"
	FinSi
	si(venta>5000) y (venta<20000)
		Escribir "la bonificacion que obtendra el vendedor sera de 5";
	FinSi
	si (venta>20000)
		Escribir "la bonificacion que obtendra el vendedor sera de 8";
	FinSi
FinAlgoritmo
