//El estado de salud que presenta en estos momentos es �ptimo, deseando mantenerse de
//esa forma la mayor cantidad de tiempo posible; por lo que se vive medicando con vitaminas
//de manera diaria, pero por la cantidad de agua que toma (4 litros diarios), el cuerpo solo es 
//capaz de retener 20% de la dosis vitam�nica.
//a. Si se toma una dosis diaria de 75 mg de Vitamina C, �Cu�ntos d�as deben pasar para 
		//que haya retenido 100 mg de Vitamina C
//b. �Cu�ntos litros de agua lleva tomados al 6 d�a de haber comenzado el tratamiento 
		//vitam�nico?
Algoritmo Vitamina
	Definir Dosisdia, lts_agua, Dosisretenida Como Entero
	
	Escribir "Ingrese los siguientes datos"
	Escribir " Dosis diaria tomada de vitamina C ?"
	Leer Dosisdia
	Escribir " Cantidad de agua que toma en litros?"
	leer lts_agua
	
	agua6dia<-lts_agua*6
	Mgramosxdia<-Dosisdia*0.20
	Diaspara100mg<-(100/Mgramosxdia)
	
	Escribir "Deben pasar: " Diaspara100mg, " dias para retener 100 Mg de vitamina c."
	Escribir "En 6 dias se habr� tomado: " agua6dia, " Litros de agua."
FinAlgoritmo
