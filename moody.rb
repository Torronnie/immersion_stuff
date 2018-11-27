	puts "How are you feeling today? happy, sad or content?"
	answer = gets.chomp

	def array_length(input_array)
  	length = []
  	input_array.each{ |a| length << a.length}
  	length
	end


