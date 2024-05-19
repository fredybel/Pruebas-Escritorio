//Se tiene una granja de frutas en la que se vuelve necesario contabilizar la cantidad que se 
//empacan en las diferentes cajas. Si se tienen 5 cajas y en cada una de ellas se almacena las 
	//cantidades siguientes; 10,12,11,9,10. ¿Cuánto es el total de frutas que hay? ¿Cuál es el 
//	promedio de frutas por canasta?

Algoritmo Frutas
	Definir Caja1, caja2, caja3, caja4, caja5 Como Entero
	
	Escribir "Conteo de Frutas por Canasta"
	Escribir "Ingrese cantidad de frutas de la primera canasta"
	Leer Caja1
	Escribir "Ingrese cantidad de frutas de la segunda canasta"
	Leer Caja2
	Escribir "Ingrese cantidad de frutas de la tercer canasta"
	Leer Caja3
	Escribir "Ingrese cantidad de frutas de la cuarta canasta"
	Leer Caja4
	Escribir "Ingrese cantidad de frutas de la quinta canasta"
	Leer Caja5
	
	Total<-Caja1+ Caja2+ Caja3+ Caja4+ Caja5
	Promedio<-Total/4
	
	Escribir "El total de frutas que hay es: ", Total
	Escribir "El Promedio de frutas por canasta es: ", Promedio
FinAlgoritmo
