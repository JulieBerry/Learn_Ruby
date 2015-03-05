# (variable-definition)user_name (equals) (argument-variable).first
# defines a variable as user input
user_name = ARGV.first
user_lastname = ARGV.last
# (variable-definition)prompt (equals) (single-quote)>(single-quote)
# defines a variable to a symbol
prompt = '(+)(+)'

# (put-string) (open-string)Hi (octothorpe)(get-variable)user_name(close-variable).(close string)
# prints a string calling a user-defined variable
puts "Hi #{user_name} #{user_lastname}."
# (put-string) (open-string)I'd like to ask you a few questions.(close-string)
# prints a string of text
puts "I'd like to ask you a few questions."
# (put-string) (open-string)Do you like me (octothorpe)(get-variable)user_name(close-variable)? (close string)
# prints a string of text calling for user input after a variable prompt
puts "Do you like me #{user_name} #{user_lastname}? ", prompt
# (variable-definition) (equals) (dollar-sign)(redirect)(user-prompt)
# defines a variable a user-defined variable
likes = $stdin.gets.chomp
# (print-string) (open-string)Where do you live (octothorpe)(get-variable)user_name(close-variable)?(close string), (prompt)
# prints a string of text calling for user input after a variable prompt
puts "Where do you live #{user_name} #{user_lastname}? ", prompt
# (variable-definition) (equals) (dollar-sign)(redirect)(user-input-prompt)
# defines a variable a user-defined variable
lives = $stdin.gets.chomp
# (put-string) (open-string)What kind of computer do you have? (close-string), (user-prompt)
# prints a string of text calling for user input after a variable prompt
puts "What kind of computer do you have? ", prompt
# (variable-definition) (equals) (dollar-sign)(redirect)(user-prompt)
# defines a variable as user input
computer = $stdin.gets.chomp

# prints a multi-line string calling for user-input-variables
puts """
Alright, #{user_name} #{user_lastname}, so you said #{likes} about liking me. 
You live in #{lives}. Not sure where that is.
And you have a #{computer}. Nice.
"""
# QUESTION: Isn't prompt just another variable? Is there something special about the word prompt?

puts "\nEXTRA CREDIT 1 - Find out what Zork and Adventure were. Try to find a copy and play it."

puts "\nEXTRA CREDIT 2 - Change the prompt variable to something else entirely."

puts "\nEXTRA CREDIT 3 - Add another argument and use it in your script, the same way you did in the previous exercise with first, second = ARGV.
Make sure you understand how I combined a (triple-quote) style multiline string with the (octothorpe) {} format activator as the last print."

# Note: redo #3
