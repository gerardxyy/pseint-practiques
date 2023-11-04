Funcion variable_de_retorno <- Nombre ( Argumentos )
	
Fin Funcion

Funcion  imprimeCuadrado (ancho,alto)
	Para i<-1 Hasta alto Con Paso 1 Hacer
		Para j<-1 Hasta ancho Con Paso 1 Hacer
			Escribir  Sin Saltar " x ";
		Fin Para
		Escribir "";
	Fin Para
Fin Funcion

Funcion  imprimeCuadradoConVacio(posx,posy,limiteSup)
	Para i<-1 Hasta limiteSup Con Paso 1 Hacer
		Para j<-1 Hasta limiteSup Con Paso 1 Hacer
			Si i > 1 y i < limiteSup y j > 1 y j < limiteSup Entonces
				Si posx=posy y j>1 y j<limiteSup y i=posx y j=posy Entonces
					Escribir Sin Saltar " o ";
				SiNo
					Escribir Sin Saltar "   ";
				FinSi
			SiNo
				Escribir Sin Saltar " * ";
			Fin Si
		Fin Para
		Escribir " ";
	Fin Para
Fin Funcion

Algoritmo cuadradado
	Definir opc,limiteSup Como Entero;
	limiteSup <- 4;
	Escribir  "Selecciona una opción";
	Escribir  "1) Animación";
	Escribir  "2) Imprime cuadrado sin vació";
	Leer opc;
	Segun opc Hacer
		1:
			Mientras 1=1 Hacer
				Para i<-1 Hasta limiteSup Con Paso 1 Hacer
					Para j<-1 Hasta limiteSup Con Paso 1 Hacer
						Si i=j y j>1 y j<limiteSup Entonces
							imprimeCuadradoConVacio(i,j,limiteSup);
							Esperar 1 Segundos;
							Limpiar Pantalla;
						Fin Si
					Fin Para
				Fin Para
				Para i<-limiteSup Hasta 1 Con Paso -1 Hacer
					Para j<-limiteSup Hasta 1 Con Paso -1 Hacer
						Si i=j y j>1 y j<limiteSup Entonces
							imprimeCuadradoConVacio(i,j,limiteSup);
							Esperar 1 Segundos;
							Limpiar Pantalla;
						Fin Si
					Fin Para
				Fin Para
			Fin Mientras
		2:
			imprimeCuadrado(6,6);
		De Otro Modo:
			Escribir "Opción no válida";
FinAlgoritmo
