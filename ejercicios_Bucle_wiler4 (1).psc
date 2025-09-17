Algoritmo ejercicios_Bucle_wiler4
	
	Definir distancia, velocidad, tiempo Como Real
    Definir opcion Como Caracter
	
    opcion <- "S"
	
    Mientras opcion = "S" o opcion = "s" Hacer
        Escribir "Ingrese la distancia total del viaje (km): "
        Leer distancia
        Escribir "Ingrese la velocidad promedio del coche (km/h): "
        Leer velocidad
		
        tiempo <- distancia / velocidad
		
        Escribir "El tiempo estimado de viaje es: ", tiempo, " horas."
		
        Escribir "¿Desea hacer otro viaje? (S/N): "
        Leer opcion
    FinMientras
	
    Escribir "Fin de la simulación de viajes."
	
FinAlgoritmo
