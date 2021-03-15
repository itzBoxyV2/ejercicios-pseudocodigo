Funcion  rellenarvector ( vector, tam, min, max )
	para i<-1 hasta tam con paso 1
		vector(i)<-Aleatorio(min,max)
		Escribir vector(i)
	FinPara
Fin Funcion



Algoritmo sin_titulo
	Leer min
	Leer max
	Leer tam
	definir vector Como Entero
	Dimension vector(tam)
	rellenarvector(vector,tam,min,max)
	
	x<-0
	para i<-1 hasta tam 
		si vector(i)>x
			x<-vector(i)
			
		FinSi
	FinPara
	Escribir "El maximo del vector es " x
FinAlgoritmo

	
	
	
	
	
