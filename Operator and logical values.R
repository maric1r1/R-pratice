##### R Booleanos / Valores Lógicos ########
10 > 9
10 == 9
10 < 9
a <-10
b <-9
a>b
a<b
a <- 200
b <- 33 

if (b > a){
  print ("b is greater than a ")
}else{
  print ("b is not greater than a ")
}

####### If Else ###########

a<- 200
b <- 3 
if (b > a){
  print ("b is greater than a ")
} else if(a == b){
  print ("a and b are equal") 
}else{
  print ("b is not greater than a ")
}

####### Nested If ###########
x <- 41 
if (x > 10){
  print("Above ten")
  if (x> 20){
    print("and also above 20!")
  }else{
    print("but not also above 20!")
  }
}else{
  print("below 10.")
}

###### With and or operator ########
a <- 200
b <- 33
c <- 500

if (a > b & c > a){
  print("Both conditions are true")
}

if  (a > b | c > a){
  print("At least one of the conditions is true")
}

###### While  ########
i <- 0 

while (i< 6){
  print(i)
  i <- i +1
} 

i <- 0 
while (i < 6){
  print(i)
  i <- i +1
  if (i == 4){
    break
  }
}

i <- 0 
while (i < 6){
  i <- i+1
  if (i == 3){
    next
  }
  print(i)
}


###### For Loop ########

for (i in 1:10){
  print(i)
}

fruits <- list("apple", "banana", "cherry")
for (i in fruits){
  print(i)
}

dice <- c(1,2,3,4,5,6)
for (i in dice){
  print(i)
}

adj <- list("red", "big", "tasty")
for (i in adj){
  for(j  in fruits){
    print(paste(i,j))
  }
}


