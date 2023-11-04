SubProceso suma_vectores<-problema5
		
		
		Definir j,arreglo1, arreglo2,i,resultado,opcion como entero;
		//Las variables i y j son los iniciadores que utilizo para el aumento de los dos vectores, son como los contadores de veces que hare el programa
		// el arreglo1 y arreglo2 son los arreglos, donde estoy guardando los datos y sobre los que se haran las operaciones
		// la variable resultado va a guardar las sumas/restas de todas las operciones que se hagan entre ambos vectores
		// y la variable opcion leera si queremos hacer sumas o restas y de ahi elegira a donde ejecutar
		
		// -Gerardo Xavier Ortiz Gonzalez 1C ITI
		Dimension arreglo1[7];
		Dimension arreglo2[7];
		Dimension resultado[7];
		
		Escribir "1) Suma";
		Escribir "2) Resta";
		leer opcion;
		Limpiar Pantalla;
		Para i<-0 Hasta 6 Con Paso 1 Hacer
			Escribir "Ingresa el valor del primer arreglo VALOR: ",i;
			Leer arreglo1[i];
			
		FinPara
		Escribir "------------Fin primer arreglo--------------------";
		Escribir "";
		Para j<-0 Hasta 6 Con Paso 1 Hacer
			Escribir "Ingresa el valor del Segundo arreglo, VALOR: ",j;
			Leer arreglo2[j];
			
		FinPara
		
		
		si opcion=1 Entonces
			
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
		
	FinSi
	
	si opcion=2 Entonces
		
		resultado[0]<-arreglo1[0]-arreglo2[0];
		resultado[1]<-arreglo1[1]-arreglo2[1];
		resultado[2]<-arreglo1[2]-arreglo2[2];
		resultado[3]<-arreglo1[3]-arreglo2[3];
		resultado[4]<-arreglo1[4]-arreglo2[4];
		resultado[5]<-arreglo1[5]-arreglo2[5];
		resultado[6]<-arreglo1[6]-arreglo2[6];
		
		Limpiar Pantalla;
		Escribir "                Los resultados son";
		Escribir "-----------------------------------------------";
		Escribir "";
		Escribir "1) ",arreglo1[0]," - ",arreglo2[0]," = ",resultado[0];
		Escribir "2) ",arreglo1[1]," - ",arreglo2[1]," = ",resultado[1];
		Escribir "3) ",arreglo1[2]," - ",arreglo2[2]," = ",resultado[2];
		Escribir "4) ",arreglo1[3]," - ",arreglo2[3]," = ",resultado[3];
		Escribir "5) ",arreglo1[4]," - ",arreglo2[4]," = ",resultado[4];
		Escribir "6) ",arreglo1[5]," - ",arreglo2[5]," = ",resultado[5];
		Escribir "7) ",arreglo1[6]," - ",arreglo2[6]," = ",resultado[6];
		
	FinSi
		
FinSubProceso

Proceso ejercicio_5
	
	Definir operacion,suma_vectores,res,i,opcion como entero;
	
	Escribir "Que tipo de operacion deseas hacer?";
	Escribir "5) Suma/Resta de vectores";
	leer operacion;
	
	Segun operacion Hacer
		5:
			
				Limpiar Pantalla;
				suma_vectores <- problema5;
		
		De Otro Modo:
			Escribir "Numero no valido";
	FinSegun
	
FinProceso
