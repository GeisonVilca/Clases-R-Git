# Definir el valor del radio
r <- 10  # Reemplaza 10 por el valor de tu radio

# Calcular el área
area <- pi * r^2

# Mostrar el resultado
print(area)

numeric(radio)}


# Indice de masa corporal  ------------------------------------------------
# Función para calcular el IMC
calcular_IMC <- function(peso, altura) {
  # Calcular el IMC
  IMC <- peso / (altura^2)
  
  # Clasificación según el valor del IMC
  if (IMC < 18.5) {
    categoria <- "Bajo peso"
  } else if (IMC >= 18.5 && IMC < 24.9) {
    categoria <- "Peso normal"
  } else if (IMC >= 25 && IMC < 29.9) {
    categoria <- "Sobrepeso"
  } else {
    categoria <- "Obesidad"
  }
  
  # Devolver el IMC y la categoría
  return(list(IMC = IMC, categoria = categoria))
}

# Ejecutar la función con tus datos
peso <- 64     # Peso en kilogramos
altura <- 1.73 # Altura en metros

resultado <- calcular_IMC(peso, altura)

# Mostrar el resultado
print(paste("IMC:", round(resultado$IMC, 2)))
print(paste("Categoría:", resultado$categoria))

                          
