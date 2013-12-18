puts "Do you want to attack the enemy?"
	enemy = gets.chomp
		if enemy == "Yes"
			puts "You can attack with 5 troops or 10 troops. Which do you prefer?"	
		elsif enemy == "No"
			puts "You coward! How dare thee! You have insulted the enemy!"
		else
			puts "I don't understand your battle stratigies? Please say Yes or No."
		end
	troops = gets.chomp
		if troops == "5 troops"
			puts "Go get them soldier!"	
		elsif troops == "10 troops"
			puts "You will dominate!"
		else
			puts "I don't understand your battle stratigies? Please say Yes or No."
		end
