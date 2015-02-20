class Centaur

	attr_accessor :name, :breed, :action_count

	def initialize(name, breed) 
		@name = name
		@breed = breed 
		@action_count = 0
		@standing = true
		
	end
 
	def shoot
		if cranky? || laying? 
			"NO!" 
		else 
		   @action_count += 1
		   "Twang!!!"
		end
	end

	def run
		if cranky? || laying?
		 "NO!"
		else 
		   @action_count += 1
		"Clop clop clop clop!!!"
	    end
	end

	def cranky?
		action_count > 2 
	end
		
	def standing?
		@standing  		
	end

	def stand_up
		@standing = true
	end

	def sleep
		standing? ? "NO!" : @action_count = 0
	end

	def lay_down
		@standing = false
	end

	def laying?
		 !@standing
	end
end