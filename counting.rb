puts "Give me a number between 1 and 10"
variable = gets.chomp.to_i

until variable >= 10
 puts variable *= 2	
end