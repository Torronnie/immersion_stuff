puts "Give me a score between 0 and 100"
variable = gets.chomp.to_i

if variable == 100 - 90
	puts "A"
elsif variable = 89-80
	puts "B"
elsif variable = 79-70
	puts "C"
elsif variable = 69-60
	puts "D"
elsif variable <= 59
	puts "F"
elsif variable >= 101
	puts "WRONG ANSWER"
end
	
	
	
			