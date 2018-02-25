head(iris)    # look at top 6 rows
str(iris)     # look at the strucutre of data

plot(iris)     # plots data

summary(iris)
lm (iris$Sepal.Length ~ iris$Petal.Length)

model <- lm (iris$Sepal.Length ~ iris$Petal.Length)
summary(model)
