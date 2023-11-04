SubProceso matriz_suma<-matrizes
	Definir m2,i,m,j,g,x,b,d,p,h Como Entero;
	//gerardo x
	Dimension m[4,4];
	Dimension m2[4,4];
	Para i<-0  Hasta 3 Hacer
		para j<-0 hasta 3 Hacer
			Escribir "Primera matriz";
			Escribir "Ingresa el valor de ",i,",",j;
			Leer m[i,j];
		FinPara
	FinPara
	
	Escribir "-------------------Fin primera matriz-------------------";
	
	//Segunda matriZ, pedimos los datos
	Para g<-0  Hasta 3 Hacer
		para x<-0 hasta 3 Hacer
			Escribir "Segunda matriz";
			Escribir "Ingresa el valor de ",g,",",x;
			Leer m2[g,x];
		FinPara
	FinPara
	
	Limpiar Pantalla;
	
	Escribir "La matriz es igual a ";
	Escribir "";
	
	Para x<-0 Hasta 2 Con Paso 1 Hacer
		para g<-0 Hasta 2 con paso 1 Hacer
			Escribir "   ",m[x,g],"   ";
			Escribir "";
		FinPara
	FinPara
	
FinSubProceso

Algoritmo subproceso6_ep1
	Definir matriz_suma Como Entero;
	
	matriz_suma<-matrizes;
	
	
	
FinAlgoritmo