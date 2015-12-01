puts "Enter your temperature in Farenheit"
usertemp = gets.chomp.to_i
outputtemp = (usertemp - 32) * 5/9
puts "#{usertemp} degrees Farenheit is equal to #{outputtemp} degrees in Celsius"

