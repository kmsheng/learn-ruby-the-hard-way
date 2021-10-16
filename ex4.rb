cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

puts "There are #{cars} cars available."

puts "Each driver can choose #{cars / drivers} cars at least."

puts "Total spaces: #{(cars * space_in_a_car).ceil}"

puts "Total spaces for passengers: #{(cars * space_in_a_car).ceil - (cars * 1)}"
