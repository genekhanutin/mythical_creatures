class Pirate

	attr_accessor :name, :job, :heinous_acts

	def initialize(name, job="Scallywag")
		@name = name
		@job = job
		@heinous_acts = 0
	end

	def cursed?
		heinous_acts > 2
	end

	def commit_heinous_act
		@heinous_acts += 1
	end

end