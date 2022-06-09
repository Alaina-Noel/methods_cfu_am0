# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = "Alaina"
p name.downcase
p name.upcase
p name.reverse
p name.length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html),
 # find 4 methods you have not yet used and call them on one of the variables above.
 # Between reading the documentation and reading the output from calling the methods,
 # make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words
  #of how they work.

p name.class

=begin
The .class method tells you what datatype the variable is. That's really nice!

The .methods method tells you every method that can be called on that object.

The .length method tells you the number of characters that string has.

The .inspect method gives you a syntactical description of
 what is going on with the variable. (I think)

=end



# 2: Do some research (either testing out with your own code or Googling) to build
# an understanding of what the `!` does, when at the end of a method name. Show your
# understading by providing an example and writing an explanation.

word = "Pizza"

p word.reverse
#The code in line 52 temporarily changes the order of the letters in word
p word

p word.reverse!
#The code in line 65 permanently changes the order of the letters in word.
p word
