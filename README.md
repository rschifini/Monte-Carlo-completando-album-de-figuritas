# Simulacion Monte Carlo del completado de un album de figuritas

Este problema es una variante a un problema que publico Walter Sosa Escudero en una nota de La Nacion: Cuantos sobres con 5 figuritas tiene que comprar en promedio una persona que quiere completar un album de 200? 

La variante es: Si se junta un grupo de amigos y cada uno compra un sobre con 5 (con repetidas permitidas) y quieren llenar tantos albumes como amigos. Cuantos sobres promedio tiene que comprar cada uno? Esta implicito que pueden intercambiar repetidas o que hacen un pool de cartas.

# Simulacion
Se hizo la simulacion en R. Cada simulacion se corre 10K veces.

# Condiciones del problema
Se asumen las siguientes condiciones:
* Un album se completa con 200 figuritas distintas
* Cada sobre contiene 5 figuritas tomadas con reposicion del lote 200.
* La probabilidad de cada figurita es la misma
* Se permite repeticiones dentro de las 5 extraidas
* Cada amigo compra la misma cantidad de sobres hasta que todos completen su album
* Las figuritas compradas van a un pool de donde todos pueden tomar la que les falte

# Resultados
Se corrieron varios grupos manualmente y los resultados estan en el archivo correspondiente. Tambien se incluye el plot que genera el grafico final.
