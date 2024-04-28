Algoritmo sin_titulo
	Definir sueldo Como Real;
	Escribir "ingrse su sueldo"
	Leer sueldo;
	sueldo1=(sueldo*10)/100;
	sueldo2=sueldo-sueldo1;
	sueldo3=(sueldo*5)/100;
	sueldo4=(sueldo-sueldo3);
	sueldo5=(sueldo*3)/100;
	sueldo6=(sueldo-sueldo5);
	si (sueldo<=1000)
		Escribir "el total del descuento de 10% es ", sueldo1;
		Escribir " el sueldo que recibira el trabajador es ", sueldo2;
	FinSi
	si (sueldo>1000) y (sueldo<2000)
		Escribir "el total del descuento de 5% es ", sueldo3;
		Escribir "el sueldo que recibira el trabajador es de ", sueldo4
	FinSi
	si (sueldo>2000)
		Escribir "el total del descuento de 3% es de ", sueldo5
		Escribir "el sueldo que recibira el trabjador es de ", sueldo6;
	FinSi
FinAlgoritmo
