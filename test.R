#library(xlsx)

myString<-"Hello, World!"
print (myString)

# Multiline comments
if(FALSE) {
  'This is a demo for multi-line comments and it should be put inside either a 
      single OR double quote'
}

# Create a variable
v <- TRUE 
print(paste0(class(v),v))

# Create a vector
apple <- c('red','green',"yellow")
cat(class(apple), apple)

# Create a factor object.
factor_apple <- factor(apple)
print(factor_apple)
print(nlevels(factor_apple))

# Create the data frame.
BMI <- 	data.frame(
  gender = c("Male", "Male","Female"), 
  height = c(152, 171.5, 165), 
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
print(BMI)

# finding a variable
print(ls())
print(ls(pattern = "apple")) 
print(ls(all.name = TRUE)) # all variables, including hidden

#rm(myString) 
#rm(list = ls()) #delete all variables

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%%t) # remainder
print(v%/%t) # quotient after division

v <- 2:8 # creates the series of numbers in sequence-> 2 3 4 5 6 7 8

v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) # True finds if v1 is present in t
print(v2 %in% t) # False

M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M) # Multiply a matric with it's transpose
print(t)

#   String 
a <- "Hello"
b <- 'How'
c <- "are you? "
print(paste(a,b,c)) #"Hello How are you? "
print(paste(a,b,c, sep = "-")) #"Hello-How-are you? "
print(paste(a,b,c, sep = "", collapse = "")) #"HelloHoware you? "


print(.libPaths())
print(library())

# Combine rows form both the data frames.
all.addresses <- rbind(addresses,new.address)
s
print("Code End")

