Algoritmo ejercicios_Bucle_wiler6
	
	Definir numeroSecreto, intento Como Entero
	
    numeroSecreto <- Aleatorio(1,100)
	
    Escribir "adivina el numero que he pensado entre 1 y 100, �adiv�nalo!"
	
    Leer intento
	
    Mientras intento <> numeroSecreto Hacer
        Si intento < numeroSecreto Entonces
            Escribir "El n�mero es mayor."
        SiNo
            Escribir "El n�mero es menor."
        FinSi
		
        Escribir "Intenta de nuevo: "
        Leer intento
    FinMientras
	
    Escribir "�muy bien! Adivinaste el jodido n�mero: ", numeroSecreto
	
FinAlgoritmo
