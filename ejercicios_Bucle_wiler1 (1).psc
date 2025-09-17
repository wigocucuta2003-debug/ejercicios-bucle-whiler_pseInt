Algoritmo ejercicios_Bucle_wiler1
		Definir saldo, retiro Como Real
		Definir opcion Como Caracter
		saldo <- 20.0000  // saldo inicial
		
		opcion <- "SI"
		
		Mientras opcion = "SI" o opcion = "s" Hacer
			Escribir "Su saldo actual es: ", saldo
			Escribir "Ingrese el monto que desea retirar: "
			Leer retiro
			
			Mientras retiro > saldo Hacer
				Escribir "Error: El monto excede el saldo disponible."
				Escribir "Ingrese un monto válido: "
				Leer retiro
			FinMientras
			
			saldo <- saldo - retiro
			Escribir "Retiro exitoso."
			Escribir "Su saldo restante es: ", saldo
			
			Si saldo = 0 Entonces
				Escribir "Su cuenta está en cero. No puede realizar más retiros."
				opcion <- "N"
			SiNo
				Escribir "¿Desea realizar otro retiro? (SI/NO): "
				Leer opcion
			FinSi
		FinMientras
		
		Escribir "Gracias por usar el cajero automático."
FinAlgoritmo
	
