iris.data <- read.csv("/Users/nguyenhuutrinh/Google Drive/bootcamp/Datasets/Iris_Data.csv")
head(iris.data)
dim(iris.data)
str(iris.data)
levels(iris.data$Species)
iris.data[,]
iris.data[,3]
iris.data[,1:3]
iris.data[,-5]
iris.data[,c(3,4)]
iris.data[,-c(3,4)]