# (file-object) (equals)(argument-variable).(first-argument-variable)
# uses ARGV to get a filename
filename = ARGV.first
# (variable-definition) (equals)(file-object)
# defines a variable as an open file???
# defines variable as a text file ???
txt = open(filename)
# (print-string) (open-string)Here's your file (octothorpe)(get-variable)filename(close-variable):(close-string)
# prints a string that calls a variable, in this case it's calling the previously defined txt file
puts "Here's your file #{filename}:"
# (print) (read-text-file)
# prints the contents of the previously defined txt file
print txt.read
# (print) (open-string)Type the filename again: (close-string)
# prints a string of text
# print "Type the filename again: "
# (variable-definition) (equals) (dollar-sign)(redirect)(user-input)
# defines a variable as user input 
# file_again = $stdin.gets.chomp
# (variable-definition) (equals) (open-file)(user-input-variable)
# defines a variable as another variable which is defined as user input
# txt_again = open(file_again)
# (print) (defined-variable)(read-contents)
# readss and prints the contents of a user-defined file?
# print txt_again.read

puts "\nEXTRA CREDIT"

puts "\n1. Above each line, write out in English what that line does."
puts"NOTES: Check - but I'm still not sure I'm right about some of those"
puts "\n2. If you are not sure ask someone for help or search online. Many times searching for 'ruby THING' will find answers to what that THING does in Ruby. Try searching for 'ruby open.'"
puts "NOTES: Google is GOD"
puts "\n3. I used the word 'commands' here, but commands are also called 'functions' and 'methods.' You will learn about functions and methods later in the book."
puts "NOTES:  got it"
puts "\n4. Get rid of the lines 8-13 where you use gets.chomp and run the script again."
# it prints the output of (the original) line 5, and then the content of the file named in the ARGV
puts "\n5. Use only gets.chomp and try the script that way. Why is one way of getting the filename would be better than another?"
# the user has to remember the file name each time. By using STDN, the script knows exactly which file to print
puts "\n6. Start irb to start the Ruby shell, and use open from the prompt just like in this program. Notice how you can open files and run read on them from within irb?"
# I need to revisit this
puts "\n7. Have your script also call close() on the txt and txt_again variables. It's important to close files when you are done with them."
# I need to revisit this
