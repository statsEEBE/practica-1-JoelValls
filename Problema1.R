#Codigo para problema 1

mis_dades <- mtcars
mis_dades
dim(mis_dades)


mis_dades$qsec
mis_dades$drat
#promedio (centro de gravedad)
mean(mis_dades$qsec)

#mediana
sort(mis_dades$drat)
median(mis_dades$drat)

#quartil
quantile(mis_dades$drat, 0.25)
quantile(mis_dades$drat, 0.75)
#interquantile Range (Q0,75-Q0,25)
IQR(mis_dades$drat)

#ILUSTRACIÓN MEDIANA Y QUARTILES
boxplot(mis_dades$drat)
quantile(mis_dades$mpg, 0.18)

IQR(mis_dades$cyl)

#varianza
var(mis_dades$qsec)

#Desviación típica
sd(mis_dades$cyl)



