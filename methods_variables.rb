# =================================
# PART 1

# Define a variable that stores a string
name = "Bryan"
p name.upcase
p name.downcase
p name.reverse
p name.length

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
#.swapcase takes the existing case of each letter in a string and changes either capitalizes it or lowercases it
# in the example below, .swapcase will cause "coco_11am" to print as "COCO_11AM"
user_name = "coco_11am"
p user_name.swapcase

#.succ recognizes the last digit of the value and increases it one step. For numbers, it increases it to the next highest number. For letters, the next letter in the Alphabet
#in the examples below, .succ "coco_11am" will cause "coco_11am" to print as "coco_11an" and "12/09/2021" to print as "12/09/2022"
user_name = "coco_11am"
p user_name.succ
last_login = "12/09/2021"
p last_login.succ

#.clear removes contents of a variable string.
#in example below, user_name.clear will return ""
user_name = "coco_11am"
p user_name.clear

#.bytesize returns the number of digits in a value. for below, last_login.bytesize will return "10"
last_login = "12/09/2021"
p last_login.bytesize
# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# when trying to add the '!' to my own code, I didn't see any difference. Thinking I did something wrong and I googled it, sure enough it does nothing.
# Some explanations I found were that it is used to make things stand out, can be used to scare people, etc.
# for example, in the below code print will return the same for both
user_name = "coco_11am"
p user_name.upcase
p user_name.upcase!
