Algoritmo Termodinamica
	
    Definir nombre Como Cadena
    Definir opcion, continuar Como Caracter
    Definir TC, TK, TF Como Real
	
    continuar <- "1" //Variable que controlas dentro del ciclo. Decide cuando salir del repetir
	
    Escribir "Ingresa tu nombre:"
    Leer nombre
    Escribir "Hola " + nombre + ",bienvenid@ al programa de Termodinámica :)"
	
    Repetir
        Escribir "........................................"
        Escribir "¿Qué deseas hacer hoy?"
        Escribir "a. Convertir Celsius a Kelvin"
        Escribir "b. Convertir Kelvin a Celsius"
        Escribir "c. Convertir Celsius a Fahrenheit"
        Escribir "d. Convertir Fahrenheit a Celsius"
        Escribir "e. Salir"
        Escribir "Selecciona una opción:"
        Leer opcion
        Escribir "........................................"
		
        Si opcion = "a" Entonces
            Escribir "Ingresa la temperatura en grados Celsius:"
            Leer TC
            TK <- TC + 273
            Escribir TC, " °C equivalen a ", TK, " K"
        FinSi
		
        Si opcion = "b" Entonces
            Escribir "Ingresa la temperatura en Kelvin:"
            Leer TK
            TC <- TK - 273
            Escribir TK, " K equivalen a ", TC, " °C"
        FinSi
		
        Si opcion = "c" Entonces
            Escribir "Ingresa la temperatura en Celsius:"
            Leer TC
            TF <- 1.8 * TC + 32
            Escribir TC, " °C equivalen a ", TF, " °F"
        FinSi
		
        Si opcion = "d" Entonces
            Escribir "Ingresa la temperatura en Fahrenheit:"
            Leer TF
            TC <- (TF - 32) / 1.8
            Escribir TF, " °F equivalen a ", TC, " °C"
        FinSi
		
        Si opcion = "e" Entonces
            continuar <- "2"
        SiNo
            Escribir "¿Deseas hacer otra conversión?"
            Escribir "1. sí"
            Escribir "2. no"
            Leer continuar
        FinSi
		
    Hasta Que continuar = "2"
	
	Escribir "Gracias por usar el programa de Termodinámica, ", nombre, ". ¡Hasta luego! :)"

FinAlgoritmo