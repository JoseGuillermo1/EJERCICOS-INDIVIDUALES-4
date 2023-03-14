 Algoritmo FECHAS_VALIDAS
		Definir cifra, mesf Como Entero
		Definir fecha, mes, dia, a?o Como Caracter
		Escribir "Ingrese una fecha, por ejemplo 21-12-2004"
		Leer fecha
		cifra=Longitud(fecha)
		dia=subcadena(fecha,1,2)
		a?o=subcadena(fecha,7,10)
		mes=subcadena(fecha,4,5)
		diaf=ConvertirANumero(dia)
		a?of=ConvertirANumero(a?o)
		mesf=ConvertirANumero(mes)
		Si diaf>0 y diaf<=31 Entonces
			Si mesf>0 y mesf<=12 Entonces
				Si a?of>0 y a?of<=2023 Entonces
					Segun mesf Hacer
						1:
							Escribir "La fecha es_", dia ,"_de enero de_" , a?o 
						2:
							Escribir "La fecha es_", dia ,"_de febrero de_" , a?o 
						3:
							Escribir "La fecha es_", dia ,"_de marzo de_" , a?o
						4:
							Escribir "La fecha es_", dia ,"_de abril de_" , a?o
						5:
							Escribir "La fecha es_", dia ,"_de mayo de_" , a?o
						6:
							Escribir "La fecha es_", dia ,"_de junio de-" , a?o
						7:
							Escribir "La fecha es_", dia ,"_de julio de-" , a?o
						8:
							Escribir "La fecha es_", dia ,"_de agosto de_" , a?o
						9:
							Escribir "La fecha es-", dia ,"_de septiembre de_" , a?o
						10:
							Escribir "La fecha es-", dia ,"_de octubre de_" , a?o
						11:
							Escribir "La fecha es_", dia ,"-de noviembre de_" , a?o
							
						De Otro Modo:
							Escribir "La fecha es_", dia ,"_de diciembre de_" ,a?o
					Fin Segun
					
				SiNo
					Escribir "ERROR fecha no valida"
				Fin Si
			SiNo
				Escribir "ERROR fecha no valida"
			Fin Si
		SiNo
			Escribir "ERROR fecha no valida"
		Fin Si
		
		
FinAlgoritmo