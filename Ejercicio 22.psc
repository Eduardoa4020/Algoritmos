//Se hace un 20% de descuento a los clientes cuya compra supere los 100$ 
//Presentar por pantalla cuando debe de pagar una persona por su compra.
Proceso Practica
	Definir V_SD,V_CD,T_AP Como Real;
	//El usuario debera ingresar por teclado el precio sin descuento
	Escribir "Ingrese el precio Inicial: ";
	Leer  V_SD;
	//Se realza la respectiva operacion para sacar el descuento
	V_CD<- V_SD * 20 / 100;
	
	T_AP <- V_SD - v_cd;
	//La condicion para que se produzca el descuento es que sea mayor a 100  dolares la compra.
	si V_SD > 100 Entonces
		Escribir "El total a pagar es: ",T_AP;
	SiNo
		Escribir  "El total a pagar es: ",V_SD;
	FinSi
	
	
	
	
	
FinProceso
