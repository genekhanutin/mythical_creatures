class Unicorn

	attr_accessor :color
	attr_reader :name

	def initialize(name, color="white")
		@name = name
		@color = color
	end

	def white?
		if @color != "white"
			false
		else 
			true
		end
	end

	def say(phrase)
	    "**;* #{phrase} **;*"
	end


end