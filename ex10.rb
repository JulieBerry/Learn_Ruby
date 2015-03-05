# (variable-assignment)tabby_cat (equals) (open-string)(backslash)(tab)I'm tabbed in.(close-string)
# assigns a variable to a string that is tabbed before the first letter of the string
tabby_cat = "\tI'm tabbed in."
# (variable-assignment)persian_cat (equals) (open-string)I'm split(backslash)(tab)on a line.(close-string)
# assigns a variable with a new line in the middle of the string
persian_cat = "I'm split\non a line."
# (variable-assignment)backslash_cat (equals) (open-string)I'm (double-backslash) a (double-backslash) cat.(close-string)
# assigns a variable to a string that will print with (backslash) where the (double-backslashes are) between the words
backslash_cat = "I'm \\ a \\ cat."

# (variable-assignment)fat_cat (equals) (triple-quote)I'll do a list: (backslash)(tab)(asterisk) Cat food (backslash)(tab)(asterisk) Fishies (backslash)(tab)(asterisk) Catnip(backslash)(new-line)(backslash)(tab)(asterisk) Grass(triple-quote)
# prints all content between the (triple-quote), tab-indents each line denoted \t*, double indents after \n\t* creating an unordered list effect
fat_cat = '''
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
'''

# (put-string) (variable)tabby_cat
# prints the output of a variable
puts tabby_cat
# (put-string) (variable)persian_cat
# prints the output of a variable
puts persian_cat
# (put-string) (variable)backslash_cat
# prints the output of a variable
puts backslash_cat
# (put-string) (variable)fat_cat
# prints the output of a variable
puts fat_cat

puts "EXTRA CREDIT 1\nMemorize all the escape sequences by putting them on flash cards."

puts "EXTRA CREDIT 2\nUse (triple-single-quote) instead. Can you see why you might use that instead of (triple-quote)?"
puts "ANSWER: using triple-single-quotes instead returnd a (sytanx error, Unexpected tIDENTIFIER)"

puts "EXTRA CREDIT 3\nCombine escape sequences and format strings to create a more complex format."
