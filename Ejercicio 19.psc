//Un estudiante quiere saber su promedio de algoritmos la cuena esta formada por el 55% de sus 3  calificaciones parciales, 30 % del examen final y 15% del trabajo final
Proceso Practica
	Definir  c_examen, c_trabajo_f Como real;
	Definir p1, p2 , p3,  Promedio_p  Como real;
	Definir Promedio_tP,po_ex,po_tbjf Como Real;
	Definir Promedio_total Como Real;
	
	Escribir "Ingrese Nota del Primer Parcial: ";
	Leer p1;
	Escribir "Ingrese Nota del Segundo Parcial: ";
	Leer p2;
	Escribir "Ingrese Nota del Tercer Parcial: ";
	Leer p3;
	
	Promedio_p <- (p1 + p2 + p3) / 3 ;
	
	Promedio_tP <- Promedio_p * 0.55;
	
	Escribir  "Ingrese nota del Examen final: ";
	Leer  c_examen;
	
	po_ex <- c_examen * 0.3;
	
	Escribir  "ingrese nota del trabajo final: ";
	Leer c_trabajo_f;
	
	po_tbjf <- c_trabajo_f * 0.15 ;
	
	Promedio_total<-  Promedio_tP + po_ex + po_tbjf;
	
	Escribir "El promedio del estudiante es: ", Promedio_total;
	

FinProceso
