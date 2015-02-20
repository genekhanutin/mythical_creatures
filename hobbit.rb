class Hobbit

	attr_accessor :name, :disposition, :age

	def initialize(name, disposition="homebody")
		@disposition = disposition
		@name = name
		@age = 0
	end

	def celebrate_birthday
		@age += 1
	end

	def adult?
		age > 32
	end




end