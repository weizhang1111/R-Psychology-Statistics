# Step One : Read CSV into R
MyData <- read.csv(file="C:/Users/yugao/Desktop/data.csv", header=TRUE, sep=",")


# Step Two: Get pearson correlation
cor(MyData, use="complete.obs", method="pearson")


# You can also use the following method to do correlation
# cor(MyData, use="complete.obs", method="")
