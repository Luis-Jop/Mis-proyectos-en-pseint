Algoritmo sin_titulo
	definir entradas como real;
	Escribir "cuantas entradas desea comprar "
	Escribir "( el costo de cada entrada es 1200 quetzales)"
	Escribir "el maximo de compra es de 4 entradas"
	leer entradas;
	pago=entradas*1200;
	des=(10*pago)/100;
	pagos=pago-des;
	desc=(15*pago)/100;
	pagus=pago-desc;
	descu=(20*pago)/100;
	pagis=pago-descu;
	si(entradas=1) 
		Escribir "usted debe cancelar " ,pago " quetzales";
	FinSi
		Si(entradas==2)
			Escribir "usted debe cancelar ", pagos " QUETZALES descuento es del 10%";
			Escribir "total del  descuento fue  ",des " QUETZALES";
		FinSi
		si(entradas==3)
			Escribir "usted debe cancelar " , pagus " QUETZALES descuento es del 15%";
			Escribir "total del descuento fue  " desc " QUETZALES ";
		FinSi
		si(entradas==4)
			Escribir "usted debe canccelar " , pagis " QUETZALES descuento es del 20%";
			Escribir "total del descuento fue  ", descu " QUETZALES ";
		FinSi
		si(entradas>=5)
			Escribir " el numero de entradas ingresadas no existe"
		FinSi
FinAlgoritmo
