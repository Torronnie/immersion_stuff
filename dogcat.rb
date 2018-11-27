	#Obj = build a program that retrieves a user's response and outputs the animal noise
	#step 1 - ask user to enter dog or cat
	#step 2 - Get response from user

	puts "Enter dog or cat?"
	answer = gets.chomp


	if answer == "dog"
		print "woof"
	else 
		print "meow"
	end