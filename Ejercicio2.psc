SubProceso  primerosnumeros(vector)
		vector[0]<-1;
		vector[1]<-2;
		vector[2]<-6;
		vector[3]<-24;
		vector[4]<-120;
		vector[5]<-720;
		vector[6]<-5040;
		vector[7]<-40320;
FinSubProceso

Proceso Ejercicio1
	Definir vector, i Como Entero;
	Dimension vector[8];
	primerosnumeros(vector);
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Escribir  " el valor es ",vector[i];
		
	FinPara
	
FinProceso	

