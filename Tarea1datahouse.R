datos <- read.csv("C:\\Users\\basuy\\OneDrive\\Escritorio\\house_prices.csv")
head(datos)
summary(datos)
str(datos)
attach(datos)
precio <- "price (in rupees)"
hist(precio, freq = FALSE)
class(precio)
