# (put-string) (open-string) Mary had a little lamb. (close-string)
# prints a string
puts "Mary had a little lamb."

# (put-string) (open-string) Its fleece was white as (call-variable) (single-quote) snow (single-quote) (close-variable). (close-string)
# prints a string
puts "Its fleece was white as #{'snow'}."

# (put-string) (open-string) And everywhere that Mary went. (close-string)
# prints a string
puts "And everywhere that Mary went."

# (put-string) (open-string).(close-string) times 10
# prints a string of 10 periods
puts "." * 10 # what'd that do?

# (variable assignment) end1 (equals) (open-string) C (close-string)
# assigns a variable
end1 = "C"

# (variable assignment) end2 (equals) (open-string) h (close-string)
# assigns a variable
end2 = "h"

# (variable assignment) end3 (equals) (open-string) e (close-string)
# assigns a variable
end3 = "e"

# (variable assignment) end4 (equals) (open-string) e (close-string)
# assigns a variable
end4 = "e"

# (variable assignment) end5 (equals) (open-string) s (close-string)
# assigns a variable
end5 = "s"

# (variable assignment) end6 (equals) (open-string) e (close-string)
# assigns a variable
end6 = "e"

# (variable assignment) end7 (equals) (open-string) B (close-string)
# assigns a variable
end7 = "B"

# (variable assignment) end8 (equals) (open-string) u (close-string)
# assigns a variable
end8 = "u"

# (variable assignment) end9 (equals) (open-string) r (close-string)
# assigns a variable
end9 = "r"

# (variable assignment) end10 (equals) (open-string) g (close-string)
# assigns a variable
end10 = "g"

# (variable assignment) end11 (equals) (open-string) e (close-string)
# assigns a variable
end11 = "e"

# (variable assignment) end12 (equals) (open-string) r (close-string)
# assigns a variable
end12 = "r"

# watch that print vs. puts on the line what's it do?

# print end1 plus end2 plus end3 plus end4 plus end5 plus end6
# calls each variable concatenating them to print in order on a single line
print end1 + end2 + end3 + end4 + end5 + end6

# puts end7 plus end8 plus end9 plus end 10 plus end11 plus end12
# calls each variable concatenating them to print in order on a single line putting this line below the print line whereas print would have concatenated both lines (I think)
puts end7 + end8 + end9 + end10 + end11 + end12
