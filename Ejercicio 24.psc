Proceso Practica
	Definir num1,num2,num3 Como Entero;
	Definir Rel1, relF Como Entero;
	
	Escribir " Digite 3 numeros: ";
	Leer num1,num2,num3;
	
	si num1 > num2 y num1 > num3 Entonces
		Escribir "El mayor es: ", num1;
	SiNo 
		si num2 > num1 y num2 > num3 Entonces
			
			Escribir "El mayor es:", num2;
		sino 
			Escribir "El mayor es: ",num3 ;
			
		FinSi
	FinSi
	
	
FinProceso
