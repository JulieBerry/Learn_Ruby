# (variable-assignment) types_of_people (equals) 10
# assigns a variable
types_of_people = 10

# (variable-assignment) x (equals) (open-string) There are (call-variable) types_of_people (close-variable) types of people. (close-string)
# assigns a variable
x = "There are #{types_of_people} types of people."

# (variable-assignment) binary (equals) (open-string) binary (close-string)
# assigns a variable
binary = "binary"

# (variable-assignment) do_not (equals) (open-string) don't (close-string)
# assigns a variable
do_not = "don't"

# (variable-assignment) y (equals) (open-string) Those who know (call-variable) binary (close-variable) and those who call variable do_not close variable. (close-string)
# assigns a variable
y = "Those who know #{binary} and those who #{do_not}."

# (put-string) x 
# prints output of variable x
puts x

# (put-string) y
# prints output of variable y
puts y

# (put-string) (open-string) I said: (call-variable) x (close-variable). (close-string)
# prints output of a string with a variable inside of it
puts "I said: #{x}."

# (put-string) (open-string) I also said: (single-quote) (call-variable) y (close-variable) (single-quote). (close-string)
# prints output of a string with a variable inside of it
puts "I also said: '#{y}'."

# variable hilarious (equals) false
# assigns a variable
hilarious = false

# (variable-assignment) joke_evaluation (equals) open string Isn't that joke so funny?! (call-variable) hilarious (close-variable) (close-string)
# assigns a variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# (put-string) joke_evaluation
# prints output of a variable 
puts joke_evaluation

# (variable-assignment) of w (equals) (open-string) this is the left side of ... (close-string)
# assigns a variable
w = "This is the left side of ..."

# (variable-assignment) of e (equals) (open-string) a string with a right side. (close-string)
# assigns a variable
e = "a string with a right side."

# (put-string) w plus e
# this will print both variables side by side 
puts w + e

puts "EXTRA CREDIT 1 /nGo through this program and write a comment above each line explaining it."

puts "EXTRA CREDIT 2 /nFind all the places where a string is put inside a string. There are four places."
puts "ANSWER: Line 19, Line 31, Line 35, Line 32"

puts "EXTRA CREDIT 3 /nAre you sure there are only four places? How do you know? Maybe I like lying."
# I have to return to this

puts "EXTRA CREDIT 4 /nExplain why adding the two strings w and e with + makes a longer string."
puts "ANSWER: There is nothing to break the output into two lines, so simply adding one string to another will concatenate them"

puts "EXTRA CREDIT 4 /nWhat happens when you change the strings to use (single-quote) instead of (double-quote)? Do they still work? Try to guess why."
puts "ANSWER: I think it's because a string begins and ends with (double quotes) so using (double-quotes) inside of a string it confuses Ruby. So single quotes can be used instead of double quotes so Ruby will be able to compute the string [my guess]"
