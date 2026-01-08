Algoritmo potencia
    Definir P, Trabajo, F ,d, t, hp, kw, opcion Como Real
    Definir nombre Como Cadena
	
    Escribir "Ingresa tu nombre:"
    Leer nombre
    Escribir "Hola " + nombre + ", Se bienvenid@ al programa de potencia :)"
    Escribir "Potencia: Es la rapidez con que se realiza un trabajo mecánico"
	
    Repetir 
        Escribir "........................................"
        Escribir "Menú de Potencia"
        Escribir "1. Calcular potencia (P = T / t o P = F * d / t)"
        Escribir "2. Conversión de HP a Watts"
        Escribir "3. Conversión de Watts a HP"
        Escribir "4. Conversión de kilowatts a Watts"
        Escribir "5. Conversión de Watts a kilowatts"
        Escribir "6. Salir"
        Escribir "Selecciona una opción:"
        Leer opcion
        Escribir "........................................"
		
        Segun opcion Hacer
            1:
                Escribir "¿Qué fórmula deseas usar?"
                Escribir "1. P = Trabajo / t"
                Escribir "2. P = F * d / t"
                Leer opcion
				
                Si opcion = 1 Entonces
                    Escribir "Ingresa el trabajo (T) en Joules:"
                    Leer Trabajo
                    Escribir "Ingresa el tiempo (t) en segundos:"
                    Leer t
//                    P <- Trabajo / t
                Sino
                    Escribir "Ingresa la fuerza (F) en Newtons:"
                    Leer F
                    Escribir "Ingresa la distancia (d) en metros:"
                    Leer d
                    Escribir "Ingresa el tiempo (t) en segundos:"
                    Leer t
                    P <- (F * d) / t
                FinSi
                Escribir "........................................"
                Escribir "La potencia es: ", P, " Watts (W)"
                Escribir "........................................"
				
            2:
                Escribir "Ingresa la potencia en HP:"
                Leer hp
                P <- hp * 745.7
                Escribir "........................................"
                Escribir hp, " HP equivalen a ", P, " Watts"
                Escribir "........................................"
				
            3:
                Escribir "Ingresa la potencia en Watts:"
                Leer P
                hp <- P / 745.7
                Escribir "........................................"
                Escribir P, " Watts equivalen a ", hp, " HP"
                Escribir "........................................"
				
            4:
                Escribir "Ingresa la potencia en Kilowatts:"
                Leer kw
                P <- kw * 1000
                Escribir "........................................"
                Escribir kw, " kW equivalen a ", P, " Watts"
                Escribir "........................................"
				
            5:
                Escribir "Ingresa la potencia en Watts:"
                Leer P
                kw <- P / 1000
                Escribir "........................................"
                Escribir P, " Watts equivalen a ", kw, " kW"
                Escribir "........................................"
				
            6:
                Escribir "Gracias por ocupar el programa de potencia, ", nombre, ". ¡Hasta luego! :)"
				
            De Otro Modo:
                Escribir "Opción no válida. Intenta de nuevo."
        FinSegun
		
        Si opcion = 6 Entonces
            Escribir "¿Deseas volver a intentarlo?"
			Escribir "1. si"
			Escribir "2. no"
			leer opcion
        FinSi
			
		Hasta Que opcion = 6
FinAlgoritmo