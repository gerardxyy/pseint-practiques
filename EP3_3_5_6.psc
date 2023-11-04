SubProceso problema3 <- prob3
	
	Definir numerosRomanos como cadena;
	definir i Como Entero;
	Dimension numerosRomanos[12];
	
	numerosRomanos[0] <- "I";
	numerosRomanos[1] <- "II";
	numerosRomanos[2] <- "III";
	numerosRomanos[3] <- "IV";
	numerosRomanos[4] <- "V";
	numerosRomanos[5] <- "VI";
	numerosRomanos[6] <- "VII";
	numerosRomanos[7] <- "VIII";
	numerosRomanos[8] <- "IX";
	numerosRomanos[9] <- "X";
	numerosRomanos[10] <- "XI";
	numerosRomanos[11] <- "XII";
	
	Escribir 'Los primeros 12 números romanos son:';
	
	Para i<-0 Hasta 11 Con Paso 1 Hacer
		Escribir numerosRomanos[i];
	FinPara
	
FinSubProceso

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

SubProceso matriz_suma<-matrizes
	Definir m2,i,m,j,g,x,b,d,p,h,opcion,res Como Entero;
	//gerardo x
	Dimension res[4,4];
	Dimension m[4,4];
	Dimension m2[4,4];
	Para i<-0  Hasta 3 Hacer
		para j<-0 hasta 3 Hacer
			Escribir "Primera matriz";
			Escribir "Ingresa el valor de ",i,",",j;
			Leer m[i,j];
		FinPara
	FinPara
	Limpiar Pantalla;
	Escribir "-------------------SEGUNDA MATRIZ-------------------";
	
	//Segunda matriZ, pedimos los datos
	Para g<-0  Hasta 3 Hacer
		para x<-0 hasta 3 Hacer
			Escribir "Segunda matriz";
			Escribir "Ingresa el valor de ",g,",",x;
			Leer m2[g,x];
		FinPara
	FinPara
	
	Limpiar Pantalla;
	Escribir "Que deseas hacer con la matriz?   "  ;
	Escribir "---------------------------------/";
	Escribir "1) Mostrarla";
	Escribir "2) Sumarla";
	Escribir "";
	leer opcion;
	
	//Opcion para mostrar la matriz
	si opcion=1 Entonces
		Limpiar Pantalla;
		Escribir "La matriz es igual a ";
		Escribir "";
		
		Para x<-0 Hasta 2 Con Paso 1 Hacer
			para g<-0 Hasta 2 con paso 1 Hacer
				Escribir "   ",m[x,g],"   ";
				Escribir "";
				Escribir "   ",m2[x,g],"   ";
			FinPara
		FinPara
	FinSi
	
	//Por si se elige sumar
	si opcion=2 Entonces
		Limpiar Pantalla;
		Escribir "La matriz es igual a ";
		Escribir "";
		
		Para x<-0 Hasta 2 Con Paso 1 Hacer
			para g<-0 Hasta 2 con paso 1 Hacer
				Escribir "   ",m[x,g]+m2[x,g],"   ";
				Escribir "";
				
			FinPara
		FinPara
	FinSi
FinSubProceso


Proceso EP3_EQ
	
	Definir matriz_suma,opcion,suma_vectores,problema3 Como Entero;
	Escribir "Ingresa la opcion que deseas realizar:";
	Escribir "3) Numeros Romanos del 1 al 12";
	Escribir "5) Suma y resta de vectores";
	Escribir "6) Mostrar/Sumar Matriz";
	leer opcion;
	
	Segun opcion Hacer
		
		3:
			Limpiar Pantalla;
			problema3 <- prob3;
			
		5:
			Limpiar Pantalla;
			suma_vectores<-problema5;
		
		6:
			Limpiar Pantalla;
			matriz_suma<-matrizes;
		
		De Otro Modo:
			Escribir "Numero invalido.";
	FinSegun
FinProceso