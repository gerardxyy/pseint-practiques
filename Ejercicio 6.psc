SubProceso SumaArreglo
	Definir arr1,arr2,arr3 como entero;
	Dimension arr1[3,3];
	Dimension arr2[3,3];
	Dimension arr3[3,3];
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Inserta un arreglo al arreglo";
			Leer arr1[i,j];
			Escribir "Inserta un arreglo al arreglo";
			Leer arr2[i,j];
		FinPara
	FinPara
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			arr1[i,j]<-arr2[i,j]+arr3[i,j];
		FinPara
	FinPara
	
	
FinSubProceso
Algoritmo Ejercicio6
	Definir arr1,arr2,arr3,i Como Entero;
     Dimension arr1[1];
	Dimension arr2[1];
	Dimension arr3[1];
	
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Escribir "Inserta un valor al arreglo arr1";
		Leer arr1[1];
		Escribir "Inserta un valor al arreglo arr2";
		Leer arr2[1];
	FinPara
	
FinAlgoritmo
