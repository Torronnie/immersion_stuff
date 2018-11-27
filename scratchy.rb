response = 3

until response == "yes"
	puts "Can we go to itchy and scratchy land?"
	response = gets.chomp.downcase
end
