# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
  def greets_person
      puts "Hello!"
  end

 greets_person
# What is the return value of your method?
=begin
According to Terminal the return value is :greets_person (although I don't know
yet how to describe what that is)  if I only run the method. If i also run what's
on line 7 the return is nil.
=end

# How many arguments did you pass your method? Zero





#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    puts "Hello, #{name}!"
end

custom_greeting("Louisa")
# What is the return value of your method? nil
# How many arguments did you pass your method? one!
# What data type was your argument(s)? A string :)




#3: Write a method named square that takes in one number,
#and returns the square of that number

def square(num)
    num * num
end

p square(6)

# What is the return value of your method? the square of the number. Or 36 with my example.
# How many arguments did you pass your method? One!
# What data type was your argument(s)? Integer!




#4: Write a method named greet_person that takes in 3 strings, a first,
#middle, and last name, and print outs the sentence of the entire string

def greet_person(first, midd, last)
    puts "Hello #{first + midd + last}"
end


greet_person("Alaina ", "Noel ", "Kneiling ")
# What is the return value of your method? nil  because I used puts
# How many arguments did you pass your method? 3!
# What data type was your argument(s)? strings
