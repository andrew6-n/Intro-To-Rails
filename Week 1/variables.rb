Andrew = "Awesome"


greeting = "Hello"
puts greeting.class #varialbe becomes string class because value is string

puts "What's your name?"
name = gets.chomp
puts "Hello #{name}"

puts "What year were you born?"
birth_year = gets.chomp.to_i
puts "You must be about #{2015-birth_year} years old!"

