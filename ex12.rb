# print (open-string)Give me a number: (close-string)
# prints a string of text
print "Give me a number: "
# (variable-definition)number (equals) (user-input-integer)
# allows user input of a number
number = gets.chomp.to_i
# (variable-definition)bigger (equals) (defined-variable)number (times) 100
# defines a variable as equivalent to another variable with math
bigger = number * 100
# (put-string) (open-string)A bigger number is (octothorpe)(get-variable)bigger(close-variable).(close-string) 
# prints a string with the variable output of another string
puts "A bigger number is #{bigger}."

# (print) (open-string)Give me another number: (close-string)
# prints a string of text
print "Give me another number: "
# (variable-definition) (equals) (user-input)
# defines a variable as user input and declares the placement inline with the print string
another = gets.chomp
# (variable-definition)number (equals) (user-input-integer)
# allows user input of a number
number = another.to_i
# (variable-definition) (equals) (defined-variable)number (divided-by) 100
# defines a variable as equivalent to another variable with math
smaller = number / 100

# (print-string) (open-string)A smaller number is (octothorpe)(get-variable)smaller(close-variable).(close-string)
#  prints a string with the variable output of another string
puts "A smaller number is #{smaller}."

puts "\nEXTRA CREDIT 1 - Try out the .to_f operation. What does .to_f do?"
puts "ANSWER: .to_i removes the float befor performing the calculation, and .to_f includes the float and performs the calculation returning a float"
math_i = 4.4.to_i * 7
puts "4.4.to_i * 7 = #{math_i}"
math_f = 4.4.to_f * 7
puts "4.4.to_f * 7 = #{math_f}"

puts "\nEXTRA CREDIT 1 - To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change."
# I have to revisit this question
