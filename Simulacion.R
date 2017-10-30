figuritas = 200
SobresXAmigo = c()
Grupo =  c(1:10,seq(20,100,5))

for(amigos in Grupo){
  
  resultados = c()
  for(k in 1:1000){
    albumLLeno = FALSE
    sobres = 0
    album = rep(0,200)
    while (!albumLLeno){
      # Se abren tantos sobres como amigos
      paquete = floor(runif(amigos * 5,1,figuritas+1))
      sobres = sobres + amigos
      # Agregar las cartas al pool
      for(j in paquete){
        album[j] = album[j] + 1  
      }
      # Si todas estan repetida al menos la cantidad de amigos entonces finalizar 
      if(all(album >= amigos)){
        albumLLeno = T
      }
    }
    resultados = c(resultados,sobres)
  }
  SobresXAmigo = c(SobresXAmigo, mean(resultados)/amigos)
}
