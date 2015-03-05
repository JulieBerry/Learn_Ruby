# variable cars equals 100
cars = 100

# assign cars the variable value of 4
# space_in_a_car = 4
space_in_a_car = 4.0

# variable assignment to define the number of drivers
drivers = 30

# variable assignment to define the number of passengers 
passengers = 90

# variable assignment cars_not_driven equals variable cars minus variable drivers
cars_not_driven = cars - drivers

# variable assignment cars_driven is drivers equals 30
cars_driven = drivers

# variable assignment carpool_capacity equals variable cars_driven is drivers equals 30, times space_in_a_car is equals, so carpool_capacity is 120
carpool_capacity = cars_driven * space_in_a_car

# variable assignment average_passengers_per_car equals passengers equals 90 divided by cars_driven equals drivers is 30, so average_passengers_per_car equals 3
average_passengers_per_car = passengers / cars_driven


# put-string open-string There are call-variable cars close-variable cars available. close-string
puts "There are #{cars} cars available."

# put-string open-string There are only call-variable drivers close-variable drivers available. close-string
puts "There are only #{drivers} drivers available."

# put-string open-string There will be call-variable cars_not_driven close-variable empty cars today. close-string
puts "There will be #{cars_not_driven} empty cars today."

# put-string open-string We can transport call-variable carpool_capacity close-variable people today. close-tring
puts "We can transport #{carpool_capacity} people today."

# put-string open-string We have call-variable passengers close-variable to carpool today. close-string
puts "We have #{passengers} to carpool today."

# put-string open-string We need to put about call-variable agerage_passengers_per_car close-variable in each car. close-string
puts "We need to put about #{average_passengers_per_car} in each car."

puts "EXTRA CREDIT 1 \nI used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?"
puts "Answer: It changes the output of any call for that variable to also be a floating integer"

puts "EXTRA CREDIT 2 \nRemember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point."

puts "EXTRA CREDIT 3 \nWrite comments above each of the variable assignments."

puts "EXTRA CREDIT 4 \nMake sure you know what = is called (equals) and that it's making names for things.
Remember that _ is an underscore character."

puts "EXTRA CREDIT 5 \nTry running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j."

# ???
