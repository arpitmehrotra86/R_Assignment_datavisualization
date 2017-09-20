#1. Explore the relationship between the following, where x contains numbers from 1 to 100.
#a. x and x^2

x<- c(1:100)
y <- x^2
plot(x,y)

#b. x and x^3

x<- c(1:100)
y <- x^3
plot(x,y)

#2. Produce simple graph using the values in the car vector:

#define the cars vector with 5 values cars<-c(1,3,6,4,9)

cars <- c(1,3,6,4,9)

# Graph the cars vector with all defaults plots(cars)

plot(cars)

# Define the cars vector with 5 values cars <- c(1, 3, 6, 4, 9)

cars <- c(1,3,6,4,9)

## Graph cars using blue points overlayed by a line plot(cars, type="o", col="blue")

plot(cars,type="o",col="blue")

# Create a title with a red, bold/italic font title(main="Autos", col.main="red", font.main=4)
title(main="Autos", col.main="red", font.main=4)

#Now let's add a red line for trucks and specify the y-axis range directly so it will be large enough
#to fit the truck data:
# Define 2 vectors cars <- c(1, 3, 6, 4, 9) trucks <- c(2, 5, 4, 5, 12)

 cars <- c(1,3,6,4,9)
 trucks <- c(2, 5, 4, 5, 12)
 
# Graph cars using a y axis that ranges from 0 to 12 plot(cars, type="o", col="blue",
#ylim=c(0,12)
 
 plot(cars, type="o", col="blue", ylim=c(0,12))
 
# Graph trucks with red dashed line and square points lines(trucks, type="o", pch=22,
#lty=2, col="red")
 
 lines(trucks, type="o", pch=22,lty=2, col="red")
 
# Create a title with a red, bold/italic font title(main="Autos", col.main="red",
#font.main=4)
 
 title(main="Autos", col.main="red",font.main=4)
