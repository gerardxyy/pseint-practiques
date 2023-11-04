SubProceso vectorPrimos()
	Definir i,contador,num,a,Vector Como Entero;
	Dimension Vector[100];
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
			Escribir '',num;
		FinSi
	FinPara
	Para i<-1 Hasta 20 Hacer
		Vector[i] <- num;
	FinPara
FinSubProceso
Proceso 20_primeros_Numeros_Primos
	Escribir 'Guardando numeros primos en vector...';
	Escribir 'Los primeros 20 números primos son:';
	vectorPrimos();
FinProceso
