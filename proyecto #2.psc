Algoritmo sin_titulo
	Definir precio Como Real;
	Definir descuento Como Real;
	Definir pagado Como Real;
	Definir porcentaje como real;
	Escribir "ingrese el precio del producto";
	leer precio;
	Escribir "ingrese el valor pagado del producto"
	leer pagado;
	descuento=precio-pagado;
	porcentaje=(pagado*100)/precio;
	desc=100-porcentaje
	Escribir "el total del descuento es Q. " descuento;
	Escribir "el porcentaje del descuento es " desc, " %";
	
	
FinAlgoritmo
