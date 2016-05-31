module Flight    #module is a mini class, flight is a method inside it.
	def flight
		puts "I'm a parrot, I'm flying!"

	end
end

class Animal
	attr_accessor :num_legs, :hair
	def initialize (num_legs, hair)  	#constructor
		@num_legs = num_legs
		@hair = hair
	end

end


class Mammal < Animal
	attr_accessor :name
	def initialize(num_legs, hair, mammal_name)  # always have to write the attributes of every class.
		super(num_legs, hair) # passing information from parent
		@mammal_name = mammal_name #new instance variable created (other ones don't need to be created, passed on from parent)
	end
end 



class Amphibian < Animal
	attr_accessor :slimey_skin
	def initialize(num_legs, hair, water_able) #always carrys forward parents stuff
		super (num_legs, hair)
		@slimey_skin = slimey_skin
	end


end	





class bird < Animal
	attr_accessor :feathers
	def initialize(num_legs, hair, feathers)
		super (num_legs, hair)
		@feathers = 100
	end
end		


















Animal > Mammal > primate > chimpanzee
Animal > Amphibian > frog
Animal > mammal > bat
Animal > bird, parrot

