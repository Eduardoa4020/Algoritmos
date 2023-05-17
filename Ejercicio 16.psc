//Un maestro desea saber el que porcentaje de hombres y que porventaje de mujeres hay en un grupo de estudiantes.
Proceso Practica
	Definir num_hombres, num_mujeres Como Entero;
	Definir total_studens Como Entero;
	Definir porcentajeH , porcentajeM Como real;
	
	Escribir "Digite cantidad de hombres: ";
	Leer num_hombres;
	Escribir  "Digite cantidad de mujeres: ";
	Leer num_mujeres;
	//Calcular el porcentaje total de mujeres y hombres 
	total_studens <- num_hombres+ num_mujeres;
	porcentajeH <- num_hombres / total_studens * 100;
	porcentajeM <- num_mujeres / total_studens * 100;
	
	Escribir "El porcentaje de hombres es: ",porcentajeH,"%";
	Escribir  "El porcentaje de  mujeres es: ", porcentajeM,"%";
	

	
FinProceso
