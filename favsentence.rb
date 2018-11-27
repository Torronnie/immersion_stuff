# Write a program that asks for a sentence. Then ask for their favorite word in that sentence. Then tell them what index that word starts at. See the Ruby Docs page for String for a handy method to use. 
#
puts "Give me a sentence"
torron = gets.chomp

puts "What is your favorite word in the sentence?"
fav_word = gets.chomp

puts "The index position of your favorite word is #{torron.index(fav_word)}"

puts "The index position of your favorite word is " + torron.index(fav_word).to_s