class Werewolf

	attr_reader :name 
	attr_accessor :location

	def initialize(name, location="London")
		@name = name
		@location = location
		@change_count = 0
	end

	def human?
		@change_count.even?
	end

	def change!
		@change_count += 1 
	end

	def werewolf?
		@change_count.odd?
	end
end