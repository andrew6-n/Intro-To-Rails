puts "Whats your name?"
name = gets.chomp.downcase

if name == "andrew"
	puts "Welcome Master!"
elsif name == "john"
	puts "Welcome Young Student!"
else
	puts "Go Away!"
end



unless name == "andrew"
	puts "Computer Files will not be revealed!"
else 
	puts "Permission Denied"
end


name == "andrew" ? "smart" : "dumb" #checks if name is andrew, if true displays smart if not displays dumb
