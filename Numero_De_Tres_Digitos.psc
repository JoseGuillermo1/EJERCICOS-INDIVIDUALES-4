 Algoritmo Numero_De_Tres_Digitos
		Definir numero, digitos Como Entero
		Escribir "Ingrese un numero de tres digitos"
		Leer numero
		cifra=ConvertirATexto(numero)
		digitos=longitud(cifra)
		Si digitos=3 Entonces
			Escribir " CORRECTO, Tu numero tiene 3 digitos"
		SiNo
			Escribir " INCORRECTO,Tu numero contiene_" ,digitos, "_digitos"
		Fin Si
		
FinAlgoritmo