class Person 

	attr_accessor :name

	def initialize(name)
		@name = name
	end

	def greet
		puts "Hi, my name is #{@name}!"
	end
end

class Student

	def learn 
		puts "I get it!"
	end

	def greet(name)
		puts "It's me, #{name}"
	end
end

class Instructor

	def teach 
		puts "Everything in Ruby is an Object"
	end

	def greet(name)
		puts "Remember me I'm, #{name}"
	end
end

instructor1 = Instructor.new("Chris")
instructor1.teach

student1 = Student.new("Cristina")
student1.learn