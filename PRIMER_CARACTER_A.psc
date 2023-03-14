Algoritmo PRIMER_CARACTER_A
		Definir palabra, inicial Como Caracter
		Definir cifra Como Entero
		
		Escribir "Ingrese alguna frase o palabra donde la inicial se A"
		Leer palabra
		cifra=longitud(palabra)
		inicial=subcadena(palabra,1,1)
		Si inicial="a" Entonces
			Escribir "CORRECTO"
		SiNo
			Si inicial="A" Entonces
				Escribir "CORRECTO"
			SiNo
				Escribir "INCORRECTO"
			Fin Si
		Fin Si
		
FinAlgoritmo