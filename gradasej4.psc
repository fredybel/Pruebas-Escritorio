//Tiene que subir las 20 gradas de la casa para poder llegar a un 2do piso, pero lo hace con una 
	//secuencia particular siguiendo el ritmo de la m�sica.
	// Si sube 3 baja 2 en cada canci�n que suena. �Cu�ntas canciones se tienen que 
		//escuchar para llegar al 2do piso?
			//b. �Cu�ntas gradas subi� en total? �Cu�ntas gradas baj� en total?
Algoritmo gradas2do
	
	Escribir "Como llegar a 2do piso?"
	Escribir "Cuantas gradas hay que subir para llegar a 2do piso? "
	leer gradas
	
	GradasSubidas<-gradas*3
	gradasbajadas<-gradas*2
	Canciones<-GradasSubidas-gradasbajadas
	
	Escribir "Soluci�n"
	Escribir "Se tienen que escuchar: ", Canciones " Canciones para llegar a 2do piso." 
	Escribir "Total gradas subidas: ", GradasSubidas
	Escribir "Total gradas bajadas: ", gradasbajadas
	
	
FinAlgoritmo
