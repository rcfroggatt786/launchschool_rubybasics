srand

numbers = []

while numbers.length < 5
  numbers << rand(100)
  puts numbers.last
end
