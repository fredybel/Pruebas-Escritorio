//Están un grupo de amigos de TUDAW jugando dardos de la cual dentro del grupo hay de 
//diferentes niveles de expertos. Para el caso suyo, viene comenzando, pero cuenta con la 
	//suerte del principiante logrando las victorias de cada una de las partidas. Para el último 
		//juego hace tres tiros que dan en el centro, un valor de 50 puntos en cada tiro. ¿Cuántos
		//puntos en total hace?
Algoritmo Puntosxtiro
	Definir tiro1, tiro2, tiro3 Como Entero
	
	Escribir "Cuantos puntos obtuvo en el primer tiro? "
	Leer tiro1
	Escribir "Cuantos puntos obtuvo en el segundo tiro? "
	Leer tiro2
	Escribir "Cuantos puntos obtuvo en el tercer tiro? "
	Leer tiro3
	
	Totalpuntos<-tiro1+tiro2+tiro3
	Escribir "El puntaje total es: ", Totalpuntos
FinAlgoritmo
