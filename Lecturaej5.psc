//Un h�bito que se forma como estudiante del TUDAW, es la lectura constante por los 
//cambios de tecnolog�a que suceden y las nuevas tendencias de desarrollo. Invierte 
//aproximadamente 23 minutos en la lectura, libros orientados a la programaci�n de calidad, 
//por cada 3 horas de trabajo. Si se tiene una jornada laboral de 8 horas por 5 d�as a la semana.
	//a. �Cu�ntos minutos de lectura se hacen al d�a?
	//b. �Cu�ntos minutos de lectura se hacen a la semana?
	//c. �Cu�ntos minutos de lectura se hacen al mes?
Algoritmo Lectura
	Definir Horas, Dias Como Entero
	
	Escribir "Para saber cuantos minutos de lectura acumula.."
	Escribir "Ingrese cantidad de horas de trabajo por dia"
	leer Horas
	Escribir "Ingrese cantidad de dias de trabajo por semana"
	leer Dias
	
	Minutos<-Horas/3
	Minlectura<-Minutos*23
	Minxsemana<-Minlectura*Dias
	mes<-((Horas*dias)*4)/3
	Minxmes<-mes*23
	
	
	Escribir "Se leen: ", Minlectura, "   Minutos por dia."
	Escribir "        ", Minxsemana,  "   Minutos a la semana"
	Escribir "        ", Minxmes,     "  Minutos al mes"
	
FinAlgoritmo
