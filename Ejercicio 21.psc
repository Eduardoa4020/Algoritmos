//Determinar si un a alumno aprueba o reprueba un curso 
//Aprobará si su promedio de tres calificaciones es mayor o igual a 70 , reprueba caso contrario
Proceso Practica
	Definir  n1,n2,n3,pro Como reales;
	
	Escribir "Digite 3 calificaciones ";
	Leer n1,n2,n3;
	pro <- (n1 + n2 + n3) / 3;
	
	si pro >= 70 Entonces
		Escribir "Felicidades has Aprovado con :",pro ;
	SiNo
		Escribir "Reprovado esfuerzate mas:", pro;
	FinSi
	
FinProceso
