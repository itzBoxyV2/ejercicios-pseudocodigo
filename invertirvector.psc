Funcion invertir(vector,tam)
	j<-tam
	para i<-1 hasta tam/2
		vector(i)<-vector(j)
		j<-j-1
		
	FinPara
	
Fin Funcion

Funcion  rellenarvector ( vector, tam, min, max )
	para i<-1 hasta tam con paso 1
	     vector(i)<-Aleatorio(min,max)
	 FinPara
	 
FinFuncion

Algoritmo sin_titulo
	Escribir "dame minimo"
	Leer min
	Escribir "dame maximo"
	Leer max
	Escribir "dame tam"
	Leer tam
	
	dimension vector(tam)
	rellenarvector(vector,tam,min,max)
	invertir(vector,tam)
	para i<-1 hasta tam
		Escribir vector(i) Sin Saltar
		Escribir "" sin saltar
	FinPara
	Escribir ""
FinAlgoritmo
