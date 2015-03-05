# uses ARGV to get an external file by name and assigns it to the first argument-variable
filename = ARGV.first

# (print-string) (open-string)We're going to erase (octothorpe)(call-variable)filename(close-variable)(close-string)
# prints a string of text and calls a variable
puts "We're going to erase #{filename}"

# (print-string) (open-string)"If you don't want that, hit CTRL-C (^C).(close-string)
# prints a string of text
puts "If you don't want that, hit CTRL-C (^C)."

# (print-string) (open-string)If you do want to do that, hit RETURN.(close-string)
# prints a string of text
puts "If you do want to do that, hit RETURN."

# (dollar-sign)(redirect)(get-user-input)
# redirect the script to get user input
$stdin.gets

# (print-string) (open-string)If you do want to do that, hit RETURN.(close-string)
# prints a string of text
puts "Opening the file..."

# (variable-declaration) (equals) (open-file)(parenthesis)(variable-file-name), (single-quote)w(single-quote)(parenthesis)
# takes user input and opens the file in write-mode
target = open(filename, 'w')

# (put-string) (open-string)Truncating the file. Goodbye!(close-string)
# prints a string of text
puts "Truncating the file. Goodbye!"

# opens the file and empties it
target.truncate(0)

# (put-string) (open-string)Now I'm going to ask you for three lines.(close-string)
# prints a string of text
puts "Now I'm going to ask you for three lines."

# prints a string of text
print "line 1: "

# (variable-definition) (equals) (dollar-sign)(redirect)(gets-user-input)
line1 = $stdin.gets.chomp

# prints a string of text
print "line 2: "

# (variable-definition) (equals) (dollar-sign)(redirect)(gets-user-input)
line2 = $stdin.gets.chomp

# prints a string of text
print "line 3: "

# (variable-definition) (equals) (dollar-sign)(redirect)(gets-user-input)
line3 = $stdin.gets.chomp

# (put-string) (open-string)Now I'm going to ask you for three lines.(close-string)
# prints a string of text
puts "I'm going to write these to file."

# targets the file and writes the output of a user-defined-variable
target.write(line1)
# targets the file and begins a new line
target.write("\n")

# targets the file and writes the output of a user-defined-variable
target.write(line2)

# targets the file and begins a new line
target.write("\n")

# targets the file and writes the output of a user-defined-variable
target.write(line3)

# targets the file and begins a new line
target.write("\n")

# (put-string) (open-string)Now I'm going to ask you for three lines.(close-string)
# prints a string of text
puts "And finally, we close it."

# closes the external file
target.close

puts "\nEXTRA CREDIT"

puts "\n1. If you do not understand this, go back through and use the comment trick to get it squared away in your mind. One simple English comment above each line will help you understand or at least let you know what you need to research more."
puts"NOTES: Check"

puts "\n2. Write a script similar to the last exercise that uses read and argv to read the file you just created."
puts "NOTES: "

puts "\n3. There's too much repetition in this file. Use strings, formats, and escapes to print out line1, line2, and line3 with just one target.write() command instead of six."
#

puts "\n4. Find out why we had to pass a 'w' as an extra parameter to open. Hint: open tries to be safe by making you explicitly say you want to write a file."
# By default, the open command opens a file in read-only mode

puts "\n5. If you open the file with 'w' mode, then do you really need the target.truncate()? Read the documentation for Ruby's open function and see if that's true."
# The answer is no, target.truncate() is redundant because 'w' mode rewrites the file anyway
