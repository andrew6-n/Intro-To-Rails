puts grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print_list(incoming_grocery_list)
	incoming_grocery_list.each do |item|
		puts "* #{item}"
	end
end
print_list(grocery_list)


puts grocery_list.push("rice")

puts grocery_list.count

if grocery_list.include?("bannanas")
	puts "You need to pick up bannanas"
else
	puts "You don't need to pick up bannanas"
end

sorted_list = grocery_list.sort {| item1, item2 | item1.casecmp(item2) }

print_list(sorted_list)



