figuritas = 200
amigos = 70

resultados = c()
for(k in 1:10000){
  albumLLeno = FALSE
  sobres = 0
  album = rep(0,200)
  while (!albumLLeno){
    # Se abren tantos sobres como amigos
    paquete = floor(runif(amigos * 5,1,figuritas+1))
    sobres = sobres + amigos
    # Agregar las cartas al pool
    album[paquete] = album[paquete] + 1
    # Si todas estan repetida al menos la cantidad de amigos entonces finalizar 
    if(all(album >= amigos)){
      albumLLeno = T
    }
  }
  resultados = c(resultados,sobres)
}
print(mean(resultados)/amigos)
