animals = ["horse", "tiger", "panda", "cat", "elephant"]

fave_animal="tiger"


animals.each do |animal|
	if animal == "horse"
		puts "Neigh"
	elsif animal =="tiger"
		puts "Roar"
	elsif animal== "panda"
		puts "ACHOO!"
	else
		puts "Hi, i'm an animal!"
	end
end

# 	puts animal
# end

# if animals.include? fave_animal
# puts "Oh, you have my favorite: #{fave_animal}!"
# else
# 	puts "I'll check another pet store"
# end

# animals.each do |animal|
# 	if animal== fave_animal
# 		puts "Oh, you have my favorite: #{fav_animal}!"
# 	end