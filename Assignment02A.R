#assignment 2 by John Danforth


example1 <- print("Hello, World")

example2 <- cat("Troy, my name is John Danforth there are 90 days left in the semester")


#Data Frames
x <- 10:1
y <- -4:5
z <- c('Hockey', 'Football', 'Curling', 'Soccer', 'Rugby', 'Baseball', 'Golf', 'Basketball', 'Wrestling', 'Tennis')
theDF <- data.frame(x,y,z)
theDF

str(theDF)

theDF[1,2]
View(theDF)

#Using names
theDF$x
theDF$x[3]

#Editing names
names(theDF) <- c("popularity", "team strength", "sport")

View(theDF)
#summary of referrencing data from elements 
theDF[2,3]
theDF[c(1,3)]
theDF[3]
theDF$sport
theDF["sport"]
theDF$"Team strength"
View(theDF)



