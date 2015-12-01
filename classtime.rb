class Person

attr_accessor = :name

	def initialize(name)
		@name = name
		puts "I'm intalizing a person."
	end

	def greet
		puts "Hello my name is #{@name}."
	end
end

class Instructor < Person

	def initialize(name)
		super
		puts "I'm intalizing an instructor."
	end


	def greet 
		puts "Hello I'm an Instructor and my name is #{@name}."
	end
end

class Student < Person

	def initialize(name)
		super
		puts "I'm intalizing a student."
	end


	def greet
		puts "Hello I'm a Student and my name is #{@name}."
	end
end

peter = Person.new("Andrew")
peter.greet
neal = Instructor.new("Neal")
neal.greet
andrew = Student.new("Andrew")
andrew.greet

