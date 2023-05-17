//Una fruteria ofrece las manzanas con descuento 
// 0 a 2 k se aplica 0 de descuento, de 2 a 5 k 10 de descuento
// De 5 a 10 se aplica 15 de descunto y de 10 en adelante, 20 de descuento.
Proceso Practica
	Definir  Preciok,precioI,KilosM como real ;
	Definir  Descuento, precio_final Como real ;
	
	Escribir "Definir precio de kilos :";
	Leer Preciok ;
	Escribir  "Introduzca los kilos: ";
	Leer  KilosM ;
	
	precioI <- Preciok * KilosM;
	
	si KilosM >= 0 y KilosM >= 2 Entonces
		Descuento <- 0;
	SiNo
		si KilosM >= 2.01 y KilosM >= 5 Entonces
			Descuento <- precioI * 0.1;
		SiNo
			si KilosM >= 5.01 y KilosM >= 10 Entonces
				Descuento <-  precioI * 0.15;
			SiNo
				Descuento <- precioI * 0.2;
				FinSi
			FinSi
			
		FinSi 
	precio_final <- precioI - Descuento;
	
	Escribir "El valor a pagar es: ", precio_final ;
	
FinProceso
