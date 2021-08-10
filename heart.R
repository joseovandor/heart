#Usaremos el set de datos cats, incluído en el paquete MASS.
#En él se listan el sexo (Sex), peso corporal (Bwt)
#y peso del corazón (Hwt) de varios gatos.

library("MASS")

head(cats,3)


#Con la función str se observa que se incluyen tanto
#Hembras (F) como machos (M).

str(cats)

# Datos a analizar

head(cats)

summary(cats)
