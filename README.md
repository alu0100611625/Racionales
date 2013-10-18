Racionales
==========
	
Trabajo realizado por Sergio Martín santana (alu0100611625)
18/10/2013
Lenguajes y Paradigmas de la Programación

========================
= Explicación Práctica =
========================
La Practica cuenta con 4 ficheros:
	- racional.rb   -> Código fuente de la Práctica, que cuenta con todas las funcionalidades requeridas
	- tc_racional.rb -> Archivo con pruebas unitarias de las funciones de racional.rb.
	- gcd.rb         -> Algoritmo Máximo común divisor, implementado por parte del profesor y 
			corregido el fallo en la cláusula del while.
	- README.txt     -> Documento con la explicacion de los archivos y las respuestas a las preguntas realizadas por el profesor.

========================
= Respuestas Preguntas =
=======================	
	
2.1.) ¿Cuál es el error en el código del método para calcular el máximo común divisor?


El error se encuentra en la línea 3 del código, la condición del while debería ser

“while v != 0”.


2.2.) ¿Qué comandos del depurador utilizó para detectarlo? Describa la sesión de depuración.

    Los comandos utilizados para detectar el error en el código mediante el debugger han sido:

        l Para listar el código.

        n Avanzar línea.

        b Añadir breakpoint (añadiendo el número de línea en el que queremos usarlo)

        c Para ir desde un breakpoint al siguiente.

        s Avanzar línea (entrando a los métodos)

      Ejecuté el programa utilizando el compilador, empece por listar su contenido y linea a linea 
    comprobé su correcto funcionamiento, cuando encontré el error, lo reparé y procedí a comprobar 
    de nuevo su funcionamiento, con resultados satisfactorios


   2.3.) Escriba la dirección 'HTTP' del repositorio que contiene el desarrollo de su práctica.
