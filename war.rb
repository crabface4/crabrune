def troop
	puts "You can attack with 5 troops or 10 troops. Which do you prefer?" 
	troops = gets.chomp
		if troops == "5 troops"
			puts "The opposing army had 8 troops. You lost, and the other army had 2 troops left. You, as the general retreat..."	
		elsif troops == "10 troops"
			puts "The opposing army had 8 troops. You won the battle with only 1 troops standing..."
		else
			puts "I don't understand your battle stratigies? Please say Yes or No."
			troop
		end
end

def direction
	puts "Your army decides to march. Do you want to go North or South?"
	directions = gets.chomp
		if directions == "North"
			puts "You travel North for thirty miles. You stop at an oasis..."
		elsif directions == "South"
			puts "As you travel South, you come across another enemy camp..."
		else
			puts "Either you seem confused, or you cannot read your map. Please answer North or South."
			direction
		end
end

def enemy
	puts "Do you want to attack the enemy? (Yes/No)"
	attack = gets.chomp
		if attack == "Yes"
			troop	
		elsif attack == "No"
			direction
		else
			puts "I don't understand your battle stratigies? Please say Yes or No."
		end
end

enemy
