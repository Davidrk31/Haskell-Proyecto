# Haskell Proyecto: Conjetura de Collatz
La conjetura de Collatz, conocida también como conjetura 3n+1 o conjetura de Ulam fue enunciada por el matemático Lothar Collatz en 1937, y a la fecha no se ha resuelto ya que hay una teoría que dice que todos los números están enlazados entre sí
# Enunciado
Sea la siguiente operación, aplicable a cualquier número entero positivo:

Si el número es par, se divide entre 2.

Si el número es impar, se multiplica por 3 y se suma 1.
# ¿Que plantea la conjetura de Collatz?
La conjetura dice que siempre alcanzaremos el 1 (y por tanto el ciclo 4, 2, 1) para cualquier número con el que comencemos (con excepción de los números 2 y 4, en donde alcanzamos el 1, pero no se cumple el ciclo 4, 2, 1)

# ¿Que hace el codigo?
Nuestro codigo realiza la operación segun sea el caso, siempre y cuando el numero sea un entero positivo ya que la conjetura no se aplica a otro tipo de numeros.
Por lo que si el numero es par, se hace la division entre 2 y si es impar se multiplica por 3 y se suma 1, hasta llegar al ciclo 4,2,1 exceptuando cuando usamos los numeros 1,2 y 4.
