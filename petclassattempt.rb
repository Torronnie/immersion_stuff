class Pet

	def initialize(type, size)
		@type = type
		@size = size
	end
end

my_profile = Pet.new("Doggie", small)







class Pet
	attr_accessor :name, :breed, :noise
	def initialize(arg1, arg2, arg3)
		@name = arg1
		@breed = arg2
		@noise = arg3
	end
end

my_pet = Pet.new("Piggie Smalls", "Pig", "oink")
puts "Hi, I am #{my_pet.name} and I am a #{my_pet.breed} and I #{my_pet.noise}."