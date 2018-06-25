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
