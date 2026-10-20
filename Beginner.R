# Comando de hello World 
"Hello World"

# Soma
5+5

# Comando de hello World com print
print("Hello World")

# Comentarios
# OI

# variaveis 
name <- "John"
age <- 40 

# output variaveis
name
age

# output variaveis com print
print(name)

# loop for
for (x in 1:10){
  print(x)
}

######## Elementos do concatenate ########
text <- "awesome"
paste("R is ", text)

text1 <- "R is"
text2 <- "awesome"
paste(text1, text2)

num1 <- 5 
num2 <- 10
num1 + num2 # não precisa de paste (operador matematico)

num1 + text2 # error

######## multipla variaveis ########

var1 <- var2 <- var3 <- "Orange"
var1
var2
var3


######## Tipos de Dados ########

x <- 10.5
class(x)
x <- 1000L
class(x)
x <- 9i+3
class(x)
x <- "R is exciting"
class(x)
x <- TRUE
class(x)


######## Number ########

x <- 1L
y <- 2 

# Convert from integer to numeric:
a <- as.numeric(x)
# Convert from numeric to integer:
b <- as.integer(y)

# print values for x and y

x
y

# print the class name of a and b
class(a)
class(b)


##### Math #######

max(5,10,15)
min(5,10,15)
10+5
11-5
sqrt(16) # retorna raiz quadrada
abs(-4.7) # retorna valor absoluto (positivo)
ceiling (1.4) # arredonda numero para cima para inteiro mais proximo 
floor(1.4) # arredonda numero para baixo  para inteiro mais proximo 


###### String ######

"hello"
'hello'
str <- "Hello"
str
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eismod tempor incidedunt
ut labore et dolore magra aliqua."

str # normal não pula linha ele exibe "\n

cat(str) # com cat ele fica como passado


str <- "Hello WOrld"
nchar (str) # descobre o numero de caractere em uma string
grepl ("H", str) # verifica se um ou uma sequencia estão presente
grepl("Hello", str)
grepl("X", str)
str1 <- "Hello"
str2<- "World"
paste(str1, str2) # mescla/concatena 2 cadeira de caractere

# Para inserir caracteres ilegais em uma string, deve usar um caractere de escape (" \ "), ex:
str <- "We are the so called \" Viking \", from the noth."
str
cat(str)

str2 <- "We \\ love \n Pizza \r com \t Queijo \b e calabresa "
str2
cat(str2)
 