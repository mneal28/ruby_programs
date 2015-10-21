puts "Please give me a number (between 1 and 10):"
guess = gets.chomp.to_i

num = 6 



if guess==num
	puts "Wow, you're psychic or something."
else
	puts "Sorry, I was thinking of #{num}"
end 