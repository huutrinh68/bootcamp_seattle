iris.data <- read.csv("/Users/nguyenhuutrinh/Google Drive/bootcamp/Datasets/Iris_Data.csv")
head(iris.data)
dim(iris.data)
str(iris.data)
levels(iris.data$Species)
iris.data[,] # all data
iris.data[,3] # only colum 3
iris.data[,1:3] # colum from 1 to 3
iris.data[,-5] # except colum 5
iris.data[,c(3,4)] # colum 3 and colum 4
iris.data[,-c(3,4)] # except colum 3 and colum 4

data(iris)
head(iris)
boxplot(iris$Sepal.Length)
boxplot(iris$Sepal.Width)
boxplot(Sepal.Width~Species, data=iris)
boxplot(Petal.Length~Species, data=iris)
levels(iris$Species)
table(iris$Species)
plot(Sepal.Width ~ Sepal.Length, data=iris)
# Lattice Graphics
library(lattice)
xyplot(Sepal.Width ~ Sepal.Length, data=iris, group=Species, auto.key=TRUE)

# Density Plot
densityplot(iris$Petal.Length,
            main="Kernel density of Petal length", xlab="Petal length")
densityplot(~Petal.Width, data=iris, group=Species, auto.key=TRUE, 
            main="Kernel density of Petal length", xlab="Petal length")

# Exercise
data(mtcars)
head(mtcars)

# Core Graphic
pairs(mtcars, main="ScatterPlot matrix")

# Lattice Graphic
splom(mtcars, groups=mtcars$mpg)

# Ggplot2 Graphic
install.packages('ggplot2')
library(ggplot2)
data(diamonds)
head(diamonds)
