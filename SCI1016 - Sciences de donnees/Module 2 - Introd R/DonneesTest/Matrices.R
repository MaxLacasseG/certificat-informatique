## Matrices
# Créer un vecteur de 1 à 100
my.num <- 1:100

# Créer une matrice de 100 éléments répartition par colonnes,5 col
my.colmat <-matrix(my.num,ncol = 10)

# Créer une matrice de 100 éléments répartition par rangée, 10 row
my.rowmat <-matrix(my.num,byrow = T,nrow = 10)

my.colhead <- c("c1","c2","c3","c4","c5","c6","c7","c8","c9","c10")
my.rowhead <- c("r1","r2","r3","r4","r5","r6","r7","r8","r9","r10")
colnames(my.colmat) <- my.colhead
rownames(my.colmat) <- my.rowhead

print(my.colmat < my.rowmat)