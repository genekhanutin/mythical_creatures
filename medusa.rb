class Medusa

	attr_accessor :statues
	attr_reader :name, :stare

	def initialize(name="Cassiopeia", stare: true)
		@name = name
		@stare = stare
		@statues = []
		
	end

	def stare(victim)
		@statues.push(victim)
		victim.stare_count += 1
	end

	
end

class Person

	attr_accessor :stare_count
	attr_reader :name

	def initialize(name)
		@name = name
		@stare_count = 0
	end

	def stoned?
		stare_count > 0	
	end
end
