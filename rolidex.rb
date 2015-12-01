class contact
	attr_accessor :first_name :last_name
end

class Rolidex
	def initalize
		@collection = []
	end

	def add_contact(contact)
		@collection << contact
	end
end


neal = Contact.new
neal.first_name = "Neal"
neal.last_name = "Caffery"

personal_roladex = Roladex.new
work_roladex = Roladex.new

personal_roladex = Roladex.new
work_roladex = Roladex.new

personal_roladex
