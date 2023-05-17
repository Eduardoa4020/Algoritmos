//Estructuras secuenciales
//Calcular la cantidad de segundos que estánincluidos en el número de horas, minutos y segundos ingresados por el usuario
Proceso Practica
	Definir horas, minutos, seg Como Entero;
	Definir horas_seg, minutos_seg,total_seg Como Entero;
	
	
	Escribir "Introduzca numero de horas: ";
	leer horas;
	Escribir "Digite los minutos: ";
	Leer  minutos;
	Escribir  "Digite los segundos: ";
	Leer seg;
	//Calcular el total de segundos
	horas_seg <- horas * 3600;
	minutos_seg <-  minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg ;
	
	Escribir "Los segundos equivalentes son: ",total_seg;
	
FinProceso
