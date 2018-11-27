class Seed
	
	attr_accessor :teams, :matchups

	def initialize
		@teams = teams
		@matchups = matchups
	end

	def Tournament
		puts "Welcome to My Tournament Generator. Enter a selection:
		1. Enter teams
		2. List teams
		3. List matchups
		0. Exit program"
	end
	
end


