class Vampire
	attr_accessor :pet, :drink_count
	attr_reader :name

	def initialize(name, pet="bat")
		@name = name
		@pet = pet
		@drink_count = 0
	end

	 def drink
	 	@drink_count += 1
	 end

	def thirsty?
		drink_count <= 0
	end

end