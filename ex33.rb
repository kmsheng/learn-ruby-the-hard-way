i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i = i + 1
  puts "Numbers now: #{numbers}"
  puts "At the bottom is is #{i}"
end

puts "The numbers: "

for num in numbers
  puts num
end

# At the top i is 0
# Numbers now: [0]
# At the bottom is 1
# ...
# At the top i is 5
# Numbers now: [0, 1, 2, 3, 4, 5]
# At the bottom is 6
#
# The numbers:
# 0
# 1
# 2
# 3
# 4
# 5
