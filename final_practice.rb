# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  "hello"
end
p greeting
# What is the return value of your method? "Hello"
# How many arguments did you pass your method? "0"




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  p "hello " + name
end
custom_greeting("Bryan")


# What is the return value of your method? "hello Bryan"
# How many arguments did you pass your method? 1
# What data type was your argument(s)? String




#3: Write a method named square that takes in one number, and returns the square of that number

def square(number)
  p number * number
end
square(15328)
# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
n_1 = "Bryan"
n_2 = "David"
n_3 = "Flanagan"
def greet_person(n1, n2, n3)
  "Hello #{n1} #{n2} #{n3}, how are you doing today?"
end
p greet_person(n_1, n_2, n_3)

# What is the return value of your method?
# "Hello Bryan David Flanagan, how are you doint today?"
# How many arguments did you pass your method? 3
# What data type was your argument(s)? Strings
