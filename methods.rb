#method
def greet(name,age )
	puts "#{name}"
	puts "#{age}"
end

#display method
greet("Andrew",26)

def age(birth_year)
	Time.now.year-birth_year
end

puts age(2002)	