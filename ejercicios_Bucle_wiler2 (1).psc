Algoritmo ejercicios_Bucle_wiler2
		Definir precio, cantidad, total, subtotal Como Real
		Definir opcion Como Caracter
		total <- 0
		
		opcion <- "SI"
		
		Mientras opcion = "SI" o opcion = "si" Hacer
			Escribir "Ingrese el precio del producto: "
			Leer precio
			Escribir "Ingrese la cantidad que desea comprar: "
			Leer cantidad
			
			subtotal <- precio * cantidad
			total <- total + subtotal
			
			Escribir "Subtotal de este producto: ", subtotal
			Escribir "Desea agregar otro producto? (SI/NO): "
			Leer opcion
		FinMientras
		
		Escribir "El costo total de su compra es: ", total
FinAlgoritmo
