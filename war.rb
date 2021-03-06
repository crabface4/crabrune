def site
	puts "You start to walk towards the plane wreckage. As you approach it, the smell of the plane smoke becomes worse and worse. You arrive at the crash site. The front part of the plane has been completely destroyed. You enter the plane through one of the side doors. The inside is very ashy and dusty, due to all of the smoke. You notice a compartment that reads FIRST AID. You open the compartment and take out a bandage. You carefully wrap it around your arm. Now that you have explored the inside of the plane, would you like to explore the forest now, or would you like to look for more supplies in the plane? (Supplies/Explore_2)" 
	destroyed = gets.chomp
		if destroyed == "Supplies"
			search	
		elsif troops == "Explore_2"
			woods
		else
			puts "I don't understand your battle stratigies? Please say Yes or No."
			destroyed
		end
end

def search
	puts "You begin to look through the plane wreckage more deeply. Very little survived the crash. The only things you notice are a pistol with six rounds, a grappling hook, and a magnitizing device. You pick up all three objects. After you pick them up, you notice off in the distance a metal man coming towards you. Do you want to shoot him with a gun, or do you want to run away? (Shoot/Hide)"
	see = gets.chomp
		if see == "Shoot"
			fire
		elsif see == "Hide"
			run
		else
			puts "Please type Shoot or Hide."
			see
		end
end

def fire
	puts "You slowly aim your gun. (Aim 1, Aim 2)"
	a = gets.chomp
		if a == "Aim 1"
			heart
		elsif a == "Aim 2"
			leg
		else
			puts "You miss horribly. The metal man notices you, and starts sprinting towards you. You are frozen in fear. The metal man takes out a gun and shoots you. Game Over..."
			a
		end
end

def heart
	puts "You take your shot, and a bang crashes through the forest. You hit him directly in the heart. He falls to his knees in pain, and collapses. Do you want to inspect the body, or do you want to keep looking for supplies? (Inspect/Look2)"
	b = gets.chomp
		if b == "Inspect"
			species
		elsif b == "Look2"
			supplies2
		else
			puts "Please type Inspect or Look2."
			b
		end
end
	

def wake
	puts "You open your eyes slowly. All you see is the sky above you. You have fallen on the ground. You find yourself very weak as you sit up. You cringe in pain. Looking at your left shoulder, you see a sharp chunk of metal lodged in your arm. You get up on your feet. You don't know where you are, but you see climbing smoke coming from the trees (your crashed plane). Would you like to check out the plane wreckage, or explore the forest? (Wreckage/Explore)"
	crash = gets.chomp
		if crash == "Wreckage"
			site
		elsif crash == "Explore"
			forest
		else
			puts "Either you seem confused, or you cannot read your map. Please answer North or South."
			crash
		end
end

def forest
	puts "You start to wander around the forest. You notice that most of the wildlife is withered out and dying. Food will be very hard to find. As you conitnue walking, it starts to rain. You quickly run to a tree with very big leaves, so that you don't become soaking wet. You sit there in the rain for thirty minutes. Do you want to continue exploring, or do you want to check out the plane wreckage? (Wreckage/Look)"
	woods = gets.chomp
		if woods == "Wreckage"
			site
		elsif woods == "Look"
			explorer
		else
			puts "Please answer Wreckage or Look."
			woods
		end
end

def explorer
	puts "You start to walk in the sodden mud toward Lord knows what. You look up at the trees and the slowly setting sun. Suddenly, from behind, what appears to be a metal man tasers you in the back. You are stunned, and you fall to the ground slowly. You are now passed out. Please type Yes to continue."
	what = gets.chomp
		if what == "Yes"
			waker
		elsif what == "No"
			puts "Please type Yes to continue."
		else
			puts "Please type Yes to continue."
			what
		end
end

def waker
	puts "You wake up. You are in a concrete room with no windows. You are tied down to a metal chair that is very uncomfortable. You cannot speak because a hankerchief was tied to your mouth. You attempt to scream for help. Another metal man enters the room through a door behind you. He speaks to you saying GENERAL ROBINSON. IT APPEARS AS THOUGH YOU HAVE BEEN WANDERING AROUND OUR PREMISES. I SHOULD HAVE KNOWN. YOU ARE NOW VULNERABLE TO US, SO NOW WE WILL DISPOSE OF YOU. Do you choose to attempt to escape, or do you want to stay calm and stay where you are currently? (Escape/Stay)"
	up = gets.chomp
		if up == "Escape"
			out
		elsif up == "Stay"
			int
		else
			puts "Please answer Escape or Stay."
			up
		end
end	

def start
	puts "Everything is black. Colors are starting to swirl around, forming shapes. You think you are about to die. In a plane, on fire, hurtiling towards the ground. Who are you? You don't know. You see that there is a parachute near you. You grab it, and put it on your back, and jump. Type yes to continue."
	opening = gets.chomp
		if opening == "Yes"
			wake	
		elsif opening == "No"
			puts "Please type Yes to continue."
		else
			puts "Please type Yes to continue."
			opening
		end
end

start
