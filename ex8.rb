# formatter (equals) (open-string)(percent)(call-variable)first(close-variable) (percent)(call-variable)second(close-variable) (percent)(call-variable)third(close-variable) (percent)(call-variable)fourth(close-variable)(close-string)

formatter = "%{first} %{second} %{third} %{fourth}"

# (put-string) (formatter) (percent) (get-variables)first: 1, second: 2, third: 3, fourth: 4(close-variables) 
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
	}

# I made this happen but I don't understand how yet. 
