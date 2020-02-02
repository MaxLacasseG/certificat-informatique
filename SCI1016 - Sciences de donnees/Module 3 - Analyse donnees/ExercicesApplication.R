# Variables de l'ensemble
variables <- colnames(iris)
print(variables)

# Nb d'échantillons
echantillons <- nrow(iris)
print(echantillons)

# 10 premières rangées
head <- iris[1:10,]
print(head)

# Moyenne et 3 quartiles pour chaque var. tableau recaptulatif
cols <- c("Moyenne", "Q1","Q2","Q3")

# tableau
moy.sepal.length <- mean(iris$Sepal.Length)
moy.sepal.width <- mean(iris$Sepal.Width)
moy.petal.length <- mean(iris$Petal.Length)
moy.petal.width <- mean(iris$Petal.Width)

Q1.sepal.length <- quantile(iris$Sepal.Length, probs = 0.25)
Q1.sepal.width <- quantile(iris$Sepal.Width, probs = 0.25)
Q1.petal.length <- quantile(iris$Petal.Length, probs = 0.25)
Q1.petal.width <- quantile(iris$Petal.Width, probs = 0.25)

Q2.sepal.length <- quantile(iris$Sepal.Length, probs = 0.5)
Q2.sepal.width <- quantile(iris$Sepal.Width, probs = 0.5)
Q2.petal.length <- quantile(iris$Petal.Length, probs = 0.5)
Q2.petal.width <- quantile(iris$Petal.Width, probs = 0.5)

Q3.sepal.length <- quantile(iris$Sepal.Length, probs = 0.75)
Q3.sepal.width <- quantile(iris$Sepal.Width, probs = 0.75)
Q3.petal.length <- quantile(iris$Petal.Length, probs = 0.75)
Q3.petal.width <- quantile(iris$Petal.Width, probs = 0.75)

moys <-c(moy.petal.length,moy.petal.width,moy.sepal.length,moy.sepal.width)
q1s <- c(Q1.petal.length,Q1.petal.width,Q1.sepal.length,Q1.sepal.width)
q2s <- c(Q2.petal.length,Q2.petal.width,Q2.sepal.length,Q2.sepal.width)
q3s <- c(Q3.petal.length,Q3.petal.width,Q3.sepal.length,Q3.sepal.width)

tab<-cbind(moys,q1s,q2s,q3s)

tabrows<-c("petal.length","petal.width","sepal.length","sepal.width")
tabcols<-c("moyenne","q1","q2","q3")

rownames(tab)<-tabrows
colnames(tab)<-tabcols

