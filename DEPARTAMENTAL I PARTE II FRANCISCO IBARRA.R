
## FRANCISCO IBARRA PUGA


MotivoViaje <- "Trabajo Sur"
MotivoViaje <- "Trabajo Norte"
Precio <- if(MotivoViaje=="Vacaciones Sur"||MotivoViaje=="Vacaciones Norte"){
  serenaBus1 <- (5000*4 + 4000)
  print(paste("Bus a la Serena", serenaBus1))
  temucoBus1 <- (12*5000+4000)
  print(paste("Bus a temuco", temucoBus1))
  aricaBus1 <- (24*5000+6000)
  print(paste("Bus a Arica", aricaBus1))
  puntaarenasbus1 <- (56*5000+4000)
  print(paste("Bus a Punta Arenas", puntaarenasbus1))
}else if(MotivoViaje=="Trabajo Norte"){
  aricaAvion1 <- (4*5000+6000)*35
  print(paste("Avion a Arica", aricaAvion1))
}else if (MotivoViaje=="Trabajo Sur"){
  serenaAvion1 <- (0.8*5000+4000)*35
  print(paste("Avion a la Serena", serenaAvion1))
  temucoAvion1 <- (3*5000+4000)*35
  print(paste("Avion a Temuco", temucoAvion1))
  puntaarenasAvion1 <- (5*5000+4000)*35
  print(paste("Avion a Punta Arenas", puntaarenasAvion1))
}





###############################################################










