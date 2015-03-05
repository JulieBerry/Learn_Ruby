# (variable), (variable), (variable) (equals) (argument-variable)
# declares variables for the argument variable
first, second, third = ARGV
# (put-string) (open-string)Your first variable is: (octothorpe)(call-unpacked-variable)first(close-unpacked-variable)(close-string)
# prints a text string unpacking an argument variable
puts "Your first variable is: #{first}"
# (put-string) (open-string)Your first variable is: (octothorpe)(call-unpacked-variable)second(close-unpacked-variable)(close-string)
# prints a text string unpacking an argument variable
puts "Your second variable is: #{second}"
# (put-string) (open-string)Your first variable is: (octothorpe)(call-unpacked-variable)third(close-unpacked-variable)(close-string)
# prints a text string unpacking an argument variable
puts "Your third variable is: #{third}"

# I understand the argument variables and unpacking them by calling them inside a string, but the values returned are the same as if you just printed a string of text. There must be more to this. 
# QUESTION: We've been defining varables using (variable-name) (equals) (variable-definition) so can the variables packed inside ARGV also be considered variable definitions?
# Just when I thought I had it all down... 
# palm to forehead! When calling the script, you have to type in the packed variables.  Also, you can only have one ARGV per script?

puts "\nEXTRA CREDIT 1 - Try giving fewer than three arguments to your script."
puts "ANSWER: "
puts "ruby, is "
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "\nEXTRA CREDIT 2 - Write a script that has fewer arguments and one that has more. Make sure you give the unpacked variables good names."
puts "ANSWER: If you don't assign enough variables, they will print out as blank, if you write too many, the extras don't print"

puts "\nruby, is "
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "\nruby, is, fun, today "
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "\nEXTRA CREDIT 3 - Combine gets.chomp with ARGV to make a script that gets more input from a user. text"
puts "\nWhat is your birth sign? "
sign = $stdin.gets.chomp # This seems to do the trick of diverting the script to compute gets.chomp with packed variables
puts "Dear #{sign}, Your horoscope today says that you are: #{first}, and that you will be: #{second} tomorrow. You should: #{third} three times before you sleep tonight."

# Well, this is embarrassing. This script returns an error. Apparently you can't use a variable in the same script as packed variables
