puts "What is your name?"
#name = gets
#name = gets.chomp
name = gets.strip

#The difference between gets.chomp and gets.strip is that chomp removes extra space from the end
# of the users input while strip removes extra space from front and end.

puts "Hey, #{name}!"

puts "How old are you?"

age = gets.chomp.to_i 

puts "You were born in #{2016 - age}."
