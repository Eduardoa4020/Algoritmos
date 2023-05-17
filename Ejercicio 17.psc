Proceso Practica
	Definir a,b,c Como Entero;
	Definir time_testa,time_testb,time_testc Como Entero;
	Definir horas, minutos Como Entero; 
	Definir Total_time Como Entero;
	
	
	Escribir "Ingrese la cantidad de test A:";
	Leer a;
	Escribir  "Ingrese la cantidad de test b:";
	Leer b;
	Escribir "Infrese la cantidad de test c :";
	Leer c;
	// Tiempo en minutos
	time_testa <- a * 5 ;
	time_testb <-b * 8;
	time_testc <-c * 6;
	
	Total_time<- time_testa + time_testb + time_testc;
	horas <- trunc(Total_time / 60);
	minutos <- Total_time mod 60; 
	
	Escribir " Se tardara: ",horas," horas y ",minutos," minutos  " ;

	
	
	
	
	
	
	
	
FinProceso
