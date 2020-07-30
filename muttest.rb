a = [1, 2, 3]
b = [1, 2, 3]
b << 4
p a # shows [1, 2, 3]
p b # shows [1, 2, 3, 4]

c = [1, 2, 3]
d = c
d << 4
p c # shows [1, 2, 3, 4]
p d # shows [1, 2, 3, 4]

c << 5
p c
p d

# assigning one variable to another is done by reference

# This will not work for Integers as they are immutable

i = 12
j = i

i += 1 # no longer points to same number

p i # prints 13
p j # prints 12
