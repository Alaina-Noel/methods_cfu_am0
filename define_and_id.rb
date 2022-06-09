# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening,
# using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all
# letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# YOU DO the rest:


"Hello World".include?("Hello")
# The argument "Hello" is being passed into the method called include? &
#it's checkign to see if "Hello World" includes the string "Hello."
# It does so the return value will be Boolean, true.


"Hello World".end_with?("Hello")
# The argument "Hello" is being passed into the method called  end_with? &
#it's checkign to see if "Hello World" ends with the string "Hello"
# It does not so the return value will be Boolean, false.


"Hello World".end_with?("rld")
# The argument "rld" is being passed into the method called  end_with? &
#it's checkign to see if "Hello World" ends with the string "rld"
# It does so the return value will be Boolean, true.


12.even?
# The even? method is being called on the Integer 12. This is true so
#the return value is true.

18.next
# The next method is being called on the Integer 18. The next method
# returns the next integer. So the return value is 19.
