Algoritmo ejercicios_Bucle_wiler3
		Definir paginasDisponibles, paginasImprimir Como Entero
		paginasDisponibles <- 10   
		
		// capacidad inicial de papel
		
		Escribir "La impresora tiene ", paginasDisponibles, " p�ginas disponibles."
		
		Mientras paginasDisponibles > 0 Hacer
			Escribir "�Cu�ntas p�ginas desea imprimir? "
			Leer paginasImprimir
			
			Si paginasImprimir <= paginasDisponibles Entonces
				paginasDisponibles <- paginasDisponibles - paginasImprimir
				Escribir "Imprimiendo ", paginasImprimir, " p�ginas..."
				Escribir "P�ginas restantes: ", paginasDisponibles
			SiNo
				Escribir "Error: No hay suficiente papel para imprimir ", paginasImprimir, " p�ginas."
			FinSi
		FinMientras
		
		Escribir "Ya no queda papel en la impresora."
FinAlgoritmo
