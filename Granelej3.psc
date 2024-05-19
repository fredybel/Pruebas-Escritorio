//La comida de perro se vende a granel (5lbs) o por sacos (25 lbs); cuando se compra a granel, 
//tiene un precio de Lps 22.00 la bolsa y cuando es por saco tiene un costo de Lps 80. 
 //¿Cuántas bolsas se pueden comprar antes de llegar ajustar el valor del saco? 
//Si se compraran 12 bolsas; cuanto es la diferencia en dinero que estaría gastando si 
		//compra la misma cantidad en dinero que las 12 bolsas a granel.
Algoritmo Granel
	
	
	Definir cantidad, compra Como Entero
	
	Escribir "Precio granel: Lps 22.00, precio saco: Lps 80.00"
	Escribir "Ingrese la cantidad de bolsas que comprará,."
	Leer compra
	
	resultado<-(compra*22)
	
	Escribir "Total Lps:", resultado
	Si compra=3 Entonces
		Escribir "Es Correcto esa es la cantidad necesaria antes de llegar al valor del saco"
	SiNo
		Si compra<=2 entonces
			Escribir "falta comprar mas bolsas para llegar al valor del saco"
		SiNo
			Si compra>=4 Entonces
				Escribir "Ha excedido el valor del saco, debe comprar menos bolsas"
			SiNo
				
			Fin Si
		Fin Si
	Fin Si
	//comparacion de bolsas 12 bolsas
	
	Escribir "Ingrese cantidad de bolsas para comparar su valor en saco"
	Leer cantidad
	
	Preciogranel=cantidad*22
	preciosaco=cantidad*80
	difencia=preciosaco-Preciogranel
	Escribir "La difencia es Lps: ", difencia
	

FinAlgoritmo
