#trabajando con funciones
#function(){}
#creando nuestra primera funcion:
suma <- function(x,y){
  x+y
  
}
suma(3,6)
suma(6,3)
a <- c(2,5,-3,10,4,9,19)
b <- c(-2,-1,11,5,2,7,4)
c <- c(1,5)
suma(a,b)
suma(a,c)
#making a few changes on the function: 
suma <- function(x,y){
  adicion <- x+y
  resta <- x-y
  print(adicion)
  print(resta)
}
suma(2,5)
