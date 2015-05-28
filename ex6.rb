types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."
# prints statements x and y on different lines
puts x
puts y
# interpolates variables x and y into strings
puts "I said: #{x}."
puts "I also said: '#{y}'."
#boolean variable interpolated into another variable assigned with a string
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# prints variable joke_evaluation
puts joke_evaluation
# two variables assigned with strings
w = "This is the left side of..."
e = "a string with a right side."
# combines variables w and e and prints both together
puts w + e
