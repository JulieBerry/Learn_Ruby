# (print-string) (open-string)How old are you? (close-string)
# prints a string of text
print "How old are you? "

# (variable-assignment)age (equals) gets.chomp
# allows user input. This will be inline with the previous string
age = gets.chomp

# (print-string) (open-string)How tall are you? (close-string)
# prints a string of text
print "How tall are you? "

# (variable-assignment)height (equals) gets.chomp
# allows user input. This will be inline with the previous string
height = gets.chomp

# (print-string) (open-string)How much do you weigh? (close-string)
# prints a string of text
print "How much do you weigh? "

# (variable-assignment)height (equals) gets.chomp
# allows user input. This will be inline with the previous string
weight = gets.chomp

# (put-string) (open-string)So, you're (octothorpe)(get-variable)age(close-variable) old(comma) (octothorpe)(get-variable)height(close-variable) tall and (octothorpe)(get-variable)weight(close-variable) heavy.(close-string)
# prints the string on one line calling multiple variables based on user inputs
puts "So, you're #{age} old, #{height}, tall and #{weight} heavy."

puts "\nEXTRA CREDIT 1 - Go online and find out what Ruby's gets.chomp does."
puts "ANSWER - gets.chomp means that whatever is entered by the user stores that variable by name only. It also prints inline with the (put-string)"

puts "\nEXTRA CREDIT 2 - Can you find other ways to use it? Try some of the samples you find."
# I have to revisit this

puts "\nEXTRA CREDIT 3 - Write another form like this to ask some other questions."
puts "ANSWER:"

print "\nWhat is your favorite animal? "
favorite_animal = gets.chomp
print "What is your favorite book? "
favorite_book = gets.chomp
print "What is your favorite color? "
favorite_color = gets.chomp
print "What is your favorite place? "
favorite_place = gets.chomp
print "What is your favorite clothing? "
favorite_clothing = gets.chomp
print "Who is your best friend? "
best_friend = gets.chomp

puts "\nGreat! so your best friend is a #{favorite_color} #{favorite_animal} named #{best_friend} who reads #{favorite_book} in #{favorite_place}."
