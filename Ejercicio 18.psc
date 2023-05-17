Proceso Practica
	//Algoritmo para sacar el descuento aplicando el 15%
	Definir Precio_inicial Como Entero;
	Definir  Total_del_pago,descuento  Como Real;
	//Ingresa por teclado el Precio_inicial
	Escribir "Ingrese el precio" ;
	Leer Precio_inicial;
	//Calcular y aplicar el descuento
	descuento <- Precio_inicial * 15 / 100;
	Total_del_pago <- Precio_inicial - descuento;
	//Mostrar al usuario el precio final a pagar5
	Escribir "El total a pagar aplicando con decuento es :",Total_del_pago;
	
FinProceso
