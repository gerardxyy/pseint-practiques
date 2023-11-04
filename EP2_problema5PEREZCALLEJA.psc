Proceso prueba_procesostareasXD
	
	
	Definir j,arreglo1, arreglo2,i,resultado como entero;
	Dimension arreglo1[7];
	Dimension arreglo2[7];
	Dimension resultado[7];
	
	
	
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Escribir "Ingresa el valor del primer arreglo VALOR: ",i;
		Leer arreglo1[i];
		
	FinPara
	
	Para j<-0 Hasta 6 Con Paso 1 Hacer
		Escribir "Ingresa el valor del Segundo arreglo, VALOR: ",j;
		Leer arreglo2[j];
		
	FinPara
	
	resultado[0]<-arreglo1[0]+arreglo2[0];
	resultado[1]<-arreglo1[1]+arreglo2[1];
	resultado[2]<-arreglo1[2]+arreglo2[2];
	resultado[3]<-arreglo1[3]+arreglo2[3];
	resultado[4]<-arreglo1[4]+arreglo2[4];
	resultado[5]<-arreglo1[5]+arreglo2[5];
	resultado[6]<-arreglo1[6]+arreglo2[6];
	
	Limpiar Pantalla;
	Escribir "                Los resultados son";
	Escribir "-----------------------------------------------";
	Escribir "";
	Escribir "1) ",arreglo1[0]," + ",arreglo2[0]," = ",resultado[0];
	Escribir "2) ",arreglo1[1]," + ",arreglo2[1]," = ",resultado[1];
	Escribir "3) ",arreglo1[2]," + ",arreglo2[2]," = ",resultado[2];
	Escribir "4) ",arreglo1[3]," + ",arreglo2[3]," = ",resultado[3];
	Escribir "5) ",arreglo1[4]," + ",arreglo2[4]," = ",resultado[4];
	Escribir "6) ",arreglo1[5]," + ",arreglo2[5]," = ",resultado[5];
	Escribir "7) ",arreglo1[6]," + ",arreglo2[6]," = ",resultado[6];
	
FinProceso
