//Leer dos numeros si son iguales que los multiplique, si el primero es mayor que el segundo que lo reste caso contrario que se sumen
Proceso Practica
	Definir  num1, num2 Como Entero;
	Definir rel Como Entero;
	
	Escribir "Digite el primer numero: ";
	Leer num1;
	Escribir  "Digitar el segundo numero: ";
	Leer  num2;
	si num1=num2 Entonces
		rel <- num1 * num2; 
	SiNo 
		si num1>num2 Entonces
			rel <- num1 - num2;
		SiNo
			rel <- num1+ num2;
		
		FinSi
	
	FinSi
	Escribir "El resultado es : ",rel;

	
	
FinProceso
