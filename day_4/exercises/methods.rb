# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  p name
end

print_name("Erin King")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def adding(num_1, num_2)
  p num_1 + num_2
end

adding(4, 5)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def string_love(cat_1, cat_2)
  p "When #{cat_1} met" + " #{cat_2} is gross because they are siblings."
end

string_love("Blue", "Jazzy")
