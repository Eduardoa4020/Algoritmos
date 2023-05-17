//Ingrese un número entero y reportar si es par o impar.
Proceso Practica
	Definir num Como Entero;
	//El usuario debera de ingresar un numero entero
	
	Escribir "Ingrese un numero :";
	Leer num;
	//Si la condicion se cumple sera par, caso contrario impar.
	si num mod 2 = 0 Entonces
		Escribir " El numero: ",num," es par ";
	SiNo
		Escribir " El numero: " ,num," es impar ";

	FinSi
	
	
FinProceso
