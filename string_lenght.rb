def find_length (str)
	string.length
end

puts "Give me a word:"
word = gets.chomp

puts "That word is #{find_length (word)} letters long."

