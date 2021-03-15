Funcion rellenar( matriz,fila,columnas,min,max)
    para i<-1 hasta filas
		para j<-1 hasta columnas
			matriz(i,j)<-aleatorio(min, max)
			
		FinPara
	FinPara
	
Fin Funcion

Funcion imprimirmatriz(matriz,filas,columnas)
    para i<-1 hasta  filas
		para j<-1 hasta columnas
			Escribir matriz(i,j) Sin Saltar
			Escribir " "Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	
Fin Funcion

Algoritmo sin_titulo
	Escribir "filas"
	Leer filas
	Escribir "columnas"
	Leer columnas
	Escribir "minimo"
	leer min
	Escribir "maximo"
	leer max
	dimension matriz(filas,columnas)
	rellenar(matriz,filas,columnas,min,max)
	imprimirmatriz(matriz,filas,columnas)
	

FinAlgoritmo
