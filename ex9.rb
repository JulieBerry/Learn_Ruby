# Here's some new strange stuff, remember type it exactly.

# (variable-assignment) (equals) (open-string)Mon Tue Wed Thu Fri Sat Sun(close-string)
# assigns a variable to string that will be printed out on one line
days = "Mon Tue Wed Thu Fri Sat Sun"

# (variable-assignment) (equals) (open-string)Jan(backslash)(new-line)Feb(backslash)(new-line)Mar(backslash)(new-line)Apr(backslash)(new-line)May(backslash)(new-line)Jun(backslash)(new-line)Jul(backslash)(new-line)Aug(close-string)
# assigns a variable to a string that has several line breaks which will each pring on a new line
months = "Jan/nFeb/nMar/nApr/nMay/nJun/nJul/nAug"

# (put-string) (open-string)Here are the days: (octothorpe)(call-variable)days(close-variable)(close-string)
# prints a string that includes a variable
puts "Here are the days: #{days}"

# (put-string) (open-string)Here are the months: (octothorpe)(call-variable)months(close-variable)(close-string)
# prints a string that includes a variable
puts "Here are the months: #{months}"

# (print-string) (triple-quote)There's something going on here. With the three double-quotes. We'll be able to type as much as we like. Even 4 lines of we want, or 5, or 6.(triple-quote)
# prints everything that is typed inside the (triple-quote) includeing line breaks that are only defined by starting a new line
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like. 
Even 4 lines of we want, or 5, or 6.
"""
