x = "string"
a = "string2"

x = a unless a.is_a? Integer

b = "b"
z = "a"

b = z unless z.is_a? String

puts x
puts b
