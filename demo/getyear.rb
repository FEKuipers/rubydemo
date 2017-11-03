require 'date'
current_year = Date.today.year

puts "what is your age?"
age = gets.to_i
puts "you were born in " + (current_year - age).to_s