a1 = [1,2,3]
a2 = ["Andrew", "Jake", "Adam"]
h1 = [name: "Bob", "age" => 34, :birth_year => 1989]

a1.each do |foo|
	puts foo * 2
end

#alternate notation

a1.each { |number| puts number * 2}

a2.each do |person|
	puts "Hello, my name is #{person}"
end

a2.each_with_index do |person, index|
	puts "my name is #{person} and I'm number #{index} in the list"
end

h1.each do |pair|
	puts pair.inspect
end

h1.each do |key, value|
	puts "The key is #{key} and the value is #{value}"
end

h1.each do |key, value|
  if key.to_s == "name"
    h1[:first_name] = value
  end 
end
puts h1.inspect
