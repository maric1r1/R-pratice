my_function <- function(){ # Create a funciton  with the name my_function
  print("Hello World")
}

my_function() # call the funciton named my_function

######### Argumentos #######

#1
my_function <- function(fname){ 
  paste(fname, "Griffin")
}

my_function("Peter")
my_function("Lois")
my_function("Stewie")
my_function("")

#2
my_function <- function(fname, lname){ 
  paste(fname, lname)
}

my_function("Peter", "Griffin")
my_function("Lois") # error

#3
my_function <- function(country = "Norway"){ 
  paste("I am from ", country)
}

my_function("Sweeden")
my_function()
my_function("USA")

######## Return Values #########

my_function <- function(x){ 
  return(5 * x)
}

print(my_function(3))
print(my_function(5))

########### Funções alinhadas #####

#1
nested_f <- function(x,y){
  a <- x+y
  return(a)
}

nested_f(nested_f(2,2), nested_f(3,3))

#2 
outer_func <- function(x){
  inner_func <- function(y){
    a <- x+y
    return(a)
  }  
  return(inner_func)
}

output <- outer_func(3) # To call the outer_func
output(5)


######## Recursão #########
tri_recursion <- function(k){
  if(k > 0){
    result <- k+ tri_recursion(k-1)
    print(result)
  }else{
    result = 0
    return(result)
  }
}

tri_recursion(6)



####### variaveis globais ######
txt <- "global variable"
my_function <- function(){
  txt <- "fantastic"
  paste("R is ", txt)
}

my_function()
txt

###### Operador global de atribuição #######

#1
my_function <- function(){
  txt <<- "fantastic"
  paste("R is ", txt)
}


my_function()
txt

#2
txt <- "awesome"
my_fuction <- function(){
  txt <<- "fantastic"
  paste("R is ", txt)
}

my_function()
paste("R is", txt)