SubAlgoritmo vectorPrimos <- problema4
	Definir i, contador, num, a, vector Como Entero;
	Dimensionar vector(100);
	// Este es el problema 4
	// La variable i es para el aumento del contador, la variable contador es para que vaya haciendo la operacion mientras el contador cumpla con las condiciones
	// La variable num es la que nos permitira hacer los numeros primos con sus respectivas operaciones
	// el vector es donde se almacenara toda la informacion
	// la variable a se utilizara para hacer el aumento entre ciclos
	Escribir 'Guardando numeros primos en vector...';
	Escribir 'Los primeros 20 números primos son:';
	Para num<-1 Hasta 72 Hacer
		contador <- 0;
		a <- 1;
		Mientras a<=num Hacer
			Si num MOD a=0 Entonces
				contador <- contador+1;
			FinSi
			a <- a+1;
		FinMientras
		Si contador=2 Entonces
			Escribir '', num;
		FinSi
	FinPara
	Para i<-1 Hasta 20 Hacer
		vector[i] <- num;
	FinPara
FinSubAlgoritmo

SubAlgoritmo Fibonacci <- problema1
	Definir a, b, c, i, vector Como Entero;
	Dimensionar vector(11);
	a <- 0;
	b <- 1;
	Para i<-1 Hasta 10 Hacer
		vector[i] <- a;
		Escribir vector[i];
		c <- a+b;
		a <- b;
		b <- c;
	FinPara
FinSubAlgoritmo

SubAlgoritmo primerosnumeros <- problema2
	Definir num, vector, i Como Entero;
	// La variable vector se utilizo para guardar ahi todos los datos requeidos de la factorizacion
	// La variable i se hizo para el aumento en el escribir
	Dimensionar vector(8);
	Escribir 'Ingresa el numero';
	Leer num;
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		vector[i] <- vector[i]*num;
		Escribir ' El valor es ', vector[i];
	FinPara
FinSubAlgoritmo

SubAlgoritmo problema3 <- prob3
	Definir numerosRomanos Como Cadena;
	Definir i Como Entero;
	Dimensionar numerosRomanos(12);
	// La i serapara mostrar los numeros en el orden, con el para que esta abajo
	// la variable de numerosRomanos sirve paraa almacenar los 12 datos en 1 sola variable
	numerosRomanos[0] <- 'I';
	numerosRomanos[1] <- 'II';
	numerosRomanos[2] <- 'III';
	numerosRomanos[3] <- 'IV';
	numerosRomanos[4] <- 'V';
	numerosRomanos[5] <- 'VI';
	numerosRomanos[6] <- 'VII';
	numerosRomanos[7] <- 'VIII';
	numerosRomanos[8] <- 'IX';
	numerosRomanos[9] <- 'X';
	numerosRomanos[10] <- 'XI';
	numerosRomanos[11] <- 'XII';
	Escribir 'Los primeros 12 números romanos son:';
	Para i<-0 Hasta 11 Con Paso 1 Hacer
		Escribir numerosRomanos[i];
	FinPara
FinSubAlgoritmo

SubAlgoritmo suma_vectores <- problema5
	Definir j, arreglo1, arreglo2, i, resultado, opcion Como Entero;
	// Las variables i y j son los iniciadores que utilizo para el aumento de los dos vectores, son como los contadores de veces que hare el programa
	// el arreglo1 y arreglo2 son los arreglos, donde estoy guardando los datos y sobre los que se haran las operaciones
	// la variable resultado va a guardar las sumas/restas de todas las operciones que se hagan entre ambos vectores
	// y la variable opcion leera si queremos hacer sumas o restas y de ahi elegira a donde ejecutar
	// -Gerardo Xavier Ortiz Gonzalez 1C ITI
	Dimensionar arreglo1(7);
	Dimensionar arreglo2(7);
	Dimensionar resultado(7);
	Escribir '         ---------------------------------';
	Escribir '         |Que deseas hacer con los datos?|';
	Escribir '         ---------------------------------';
	Escribir '';
	Escribir '1) Suma';
	Escribir '2) Resta';
	Leer opcion;
	Limpiar Pantalla;
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Escribir 'Ingresa el valor del primer arreglo VALOR: ', i;
		Leer arreglo1[i];
	FinPara
	Escribir '------------Fin primer arreglo--------------------';
	Escribir '';
	Para j<-0 Hasta 6 Con Paso 1 Hacer
		Escribir 'Ingresa el valor del Segundo arreglo, VALOR: ', j;
		Leer arreglo2[j];
	FinPara
	Si opcion=1 Entonces
		resultado[0] <- arreglo1[0]+arreglo2[0];
		resultado[1] <- arreglo1[1]+arreglo2[1];
		resultado[2] <- arreglo1[2]+arreglo2[2];
		resultado[3] <- arreglo1[3]+arreglo2[3];
		resultado[4] <- arreglo1[4]+arreglo2[4];
		resultado[5] <- arreglo1[5]+arreglo2[5];
		resultado[6] <- arreglo1[6]+arreglo2[6];
		Limpiar Pantalla;
		Escribir '                Los resultados son';
		Escribir '-----------------------------------------------';
		Escribir '';
		Escribir '1) ', arreglo1[0], ' + ', arreglo2[0], ' = ', resultado[0];
		Escribir '2) ', arreglo1[1], ' + ', arreglo2[1], ' = ', resultado[1];
		Escribir '3) ', arreglo1[2], ' + ', arreglo2[2], ' = ', resultado[2];
		Escribir '4) ', arreglo1[3], ' + ', arreglo2[3], ' = ', resultado[3];
		Escribir '5) ', arreglo1[4], ' + ', arreglo2[4], ' = ', resultado[4];
		Escribir '6) ', arreglo1[5], ' + ', arreglo2[5], ' = ', resultado[5];
		Escribir '7) ', arreglo1[6], ' + ', arreglo2[6], ' = ', resultado[6];
	FinSi
	Si opcion=2 Entonces
		resultado[0] <- arreglo1[0]-arreglo2[0];
		resultado[1] <- arreglo1[1]-arreglo2[1];
		resultado[2] <- arreglo1[2]-arreglo2[2];
		resultado[3] <- arreglo1[3]-arreglo2[3];
		resultado[4] <- arreglo1[4]-arreglo2[4];
		resultado[5] <- arreglo1[5]-arreglo2[5];
		resultado[6] <- arreglo1[6]-arreglo2[6];
		Limpiar Pantalla;
		Escribir '                Los resultados son';
		Escribir '-----------------------------------------------';
		Escribir '';
		Escribir '1) ', arreglo1[0], ' - ', arreglo2[0], ' = ', resultado[0];
		Escribir '2) ', arreglo1[1], ' - ', arreglo2[1], ' = ', resultado[1];
		Escribir '3) ', arreglo1[2], ' - ', arreglo2[2], ' = ', resultado[2];
		Escribir '4) ', arreglo1[3], ' - ', arreglo2[3], ' = ', resultado[3];
		Escribir '5) ', arreglo1[4], ' - ', arreglo2[4], ' = ', resultado[4];
		Escribir '6) ', arreglo1[5], ' - ', arreglo2[5], ' = ', resultado[5];
		Escribir '7) ', arreglo1[6], ' - ', arreglo2[6], ' = ', resultado[6];
	FinSi
FinSubAlgoritmo

SubAlgoritmo matriz_suma <- matrizes
	Definir m2, i, m, j, g, x, b, d, opcion, res Como Entero;
	// La variable m y m2 son las matrizes, despues de eso la i es para la iteracion que se usara en el ciclo 
	// las variables g,x b,d son las que se utulizarn para que tengan valor los arreglos, ahi se leeran en el para y se almacenaran en esas variables
	// gerardo x
	Dimensionar res(2,2);
	Dimensionar m(2,2);
	Dimensionar m2(2,2);
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir 'Primera matriz';
			Escribir 'Ingresa el valor de ', i, ',', j;
			Leer m[i,j];
		FinPara
	FinPara
	Limpiar Pantalla;
	Escribir '-------------------SEGUNDA MATRIZ-------------------';
	// Segunda matriZ, pedimos los datos
	Para g<-0 Hasta 2 Hacer
		Para x<-0 Hasta 2 Hacer
			Escribir 'Segunda matriz';
			Escribir 'Ingresa el valor de ', g, ',', x;
			Leer m2[g,x];
		FinPara
	FinPara
	Limpiar Pantalla;
	Escribir 'Que deseas hacer con la matriz?   ';
	Escribir '---------------------------------/';
	Escribir '1) Mostrarla';
	Escribir '2) Sumarla';
	Escribir '';
	Leer opcion;
	// Opcion para mostrar la matriz
	Si opcion=1 Entonces
		Limpiar Pantalla;
		Escribir 'La matriz es igual a ';
		Escribir '';
		Para x<-0 Hasta 2 Con Paso 1 Hacer
			Para g<-0 Hasta 2 Con Paso 1 Hacer
				Escribir '   ', m[x,g], '   ';
				Escribir '';
				Escribir '   ', m2[x,g], '   ';
			FinPara
		FinPara
	FinSi
	// Por si se elige sumar
	Si opcion=2 Entonces
		Limpiar Pantalla;
		Escribir 'La matriz es igual a ';
		Escribir '';
		Para x<-0 Hasta 2 Con Paso 1 Hacer
			Para g<-0 Hasta 2 Con Paso 1 Hacer
				Escribir '   ', m[x,g]+m2[x,g], '   ';
				Escribir '';
			FinPara
		FinPara
	FinSi
FinSubAlgoritmo

Proceso EP3_EQ
	Definir vectorPrimos, Fibonacci, matriz_suma, opcion, suma_vectores, problema3, primerosnumeros Como Entero;
	Escribir '          /---------------------------------------\';
	Escribir '          | Ingresa la opcion que deseas realizar |';
	Escribir '          \---------------------------------------/';
	Escribir '';
	Escribir '1) Serie de Fibonacci';
	Escribir '2) Primeros 8 numeros de la serie factorial';
	Escribir '3) Numeros Romanos del 1 al 12';
	Escribir '4) Primeros 20 numeros primos';
	Escribir '5) Suma y resta de vectores';
	Escribir '6) Mostrar/Sumar Matriz';
	Escribir '';
	Leer opcion;
	Segun opcion Hacer
		1:
			Limpiar Pantalla;
			Fibonacci <- problema1;
		2:
			Limpiar Pantalla;
			primerosnumeros <- problema2;
		3:
			Limpiar Pantalla;
			problema3 <- prob3;
		4:
			Limpiar Pantalla;
			vectorPrimos <- problema4;
		5:
			Limpiar Pantalla;
			suma_vectores <- problema5;
		6:
			Limpiar Pantalla;
			matriz_suma <- matrizes;
		De Otro Modo:
			Escribir 'Numero invalido.';
	FinSegun
FinProceso
