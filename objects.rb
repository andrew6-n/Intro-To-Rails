class Pizza

	attr_accessor :size, :toppings, :slices

	def initialize(size, slices, toppings)
		@slices = slices
		@size = size
		@toppings = toppings
	end

	
	def eat
	@slices -= 1
	end


end

meat_lovers = Pizza.new("Medium",8,["Tomato", "Cheese", "Bacon", "Pepporoni"])
meat_lovers.eat
puts "Our #{meat_lovers.slices} slice #{meat_lovers.size} meat lovers pizza has toppings #{meat_lovers.toppings.join(',')}"

# veg = Pizza.new
# veg.size = "small"
# veg.toppings = ["Tomato", "Cheese"]
# puts "Our #{veg.size} pizza has toppings: #{veg.toppings.join(',')}"


