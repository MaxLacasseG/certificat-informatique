# Initialiser un tableau avec plusieurs colonnes
tableau <- data.frame(matrix(nrow=100,ncol=1))

# Définir les noms de colonnes
names <- c("col1")
colnames(tableau) <- names


# Remplir de valeurs aléatoires Float = runif
# Entier signif
tableau$col1 <- signif(runif(100,0,10),digits = 0)

# Afficher la moyenne
print(mean(tableau$col1))

# Afficher la moyenne
print(mean(tableau$col1))

# Créer un vecteur
# c() = combine()
newVector <- c(1,2,3,4,5)
newVector2 <- c(3,4,6,2,7)

#Ajouter des noms aux vecteurs
days <- c("J1","J2","J3","J4","J5")
names(newVector) <- days
print(newVector)

comp <- newVector < newVector2
print(comp)