# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

#this method asks if the string object contains what is in the (). In this case does it contain "Hello" it returns `true`
"Hello World".include?("Hello")

#this method asks if the string object ends with Hello. It does not, so it returns `false`
"Hello World".end_with?("Hello")

#this method asks if string ends in rld. It does, so it returns `true`
"Hello World".end_with?("rld")

#this method asks if an integer is even. It is, so it returns `true`
12.even?

#this method prints the integer directly following the current integer. In this case it returns 19
18.next
