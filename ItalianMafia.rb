puts <<'eos'
  ____                  _   _           _             
 / ___|___  ___  __ _  | \ | | ___  ___| |_ _ __ __ _ 
| |   / _ \/ __|/ _` | |  \| |/ _ \/ __| __| '__/ _` |
| |__| (_) \__ \ (_| | | |\  | (_) \__ \ |_| | | (_| |
 \____\___/|___/\__,_| |_| \_|\___/|___/\__|_|  \__,_|
                                                     
eos


# '
sleep(5)

# The Costra Nostra

puts "       WELCOME TO NEW YORK!!!   "
puts "-------------------------------------------"
puts "-------------------------------------------"
puts "-------------------------------------------"
puts " Pick a name..."
puts " Tony, Richie"

option = gets.chomp
case option
when "Tony"
		puts "Welcome to New York Tony!\nThis is nothing like Sicily."
		sleep(2)
		
when "Richie"
	puts "-------------------------------------------------------------------------------------------"
		puts "Richie!!!\n Good to see you kid I used to run with your old man \nCrazy Joe in the can!"
		sleep(2)
end	


#Beginning of Game
puts "But i`m glad to have you in town, I have a job for you.."
        puts "You want the job?"
        puts "Yes, No"
        
  option = gets.chomp
case option
when "Yes"
	puts "----------------------------------------------------------------------------------------------------"
	puts "Heheheh good..good.."
when "No"
	puts "--------------------------------------------------------------------------------------------------------"
	puts "Then get the f@## outta here!!"
	terminate
end

puts "Ok now look,from this point on your life wont be the same..\nCapiche?"
puts "Yes I understand, No I dont Capiche?"
option = gets.chomp
case option
when "Yes I understand"
	puts "-------------------------------------------------------------------"
		puts "So you understand.. I like you kid you got balls."
when "No I dont Capiche"
	puts "------------------------------------------------------------------------------------------------------------"
			puts "Ahh govone (this guy)"
end 

# Climax
		puts "Johnny Sack mentioned earlier you needed a couple fazools, that true?"
		puts "Yes, No"
		option = gets.chomp
	case option
	when "Yes"
		puts "----------------------------------------------------------------------------------------------------------------------"
			puts "Alright, here you go\ndont do anything i wouldn`t do haha."
	when "No"
		puts "-----------------------------------------------------------------------------------------------------------------"
			puts "Suit yourself kid..if you wanna eat out the garbage thats your business"
	end

		puts "Now listen very very carefully, theres this guy called Angelo 'two chin' Ruggiero\ndont ask.."

		puts "The Boss wants the filthy rat whacked" 

		puts "You got what it takes?"

		puts "Yes, No,"
		option = gets.chomp
	case option
	when "Yes"
		puts "------------------------------------------------------------------------------------------------------------------------"
			puts "Good, after this job you might actually become a..Made Guy."
	when "No"
		puts "----------------------------------------------------------------------------------------------------------------------------"
			puts "If thats how you feel (cocks gun)\n(bang bang)"
			exit
	end

		puts "Alright 'two chin' is having a meeting with the Boss\nlittle does he know the bastard is in the last meeting he`ll be in!"
		puts "Make sure our rodent problem doesn`t find some hole to hide back in..If you know what i mean."
		puts "Do you want the Uzi or the silencer?"
		puts "Uzi, Silencer"
		option = gets.chomp
	case option
	when "Uzi"
		puts "----------------------------------------------------------------------------------------------------------------------------"
			puts "Are you crazy kid?! you wanna make a mess and get sent to the can!?"
			puts "Damn kids..Whats the world coming to?!"
	when "Silencer"
		puts "--------------------------------------------------------------------------------------------------------------------------------"
			puts "Good choice kid!\nQuiet and clean."
    end
		puts "Ok listen, a friend of ours is gonna be downstairs in the lobby as a lookout\nwhen you see him he`ll let you know when our rodent is vulnerable\nCapiche?"
puts "Alright go, make us proud kid!"
puts "Dumb approach, Smart approach"
option = gets.chomp
case option
when "Dumb approach"
	puts "-----------------------------------------------------------------------------------------------------------------------------------------------------------------"
	puts " 'You walk into the building, and completely ignore the friend of ours..But somehow execute assasination successfully.'"
	puts " 'But at the same time you drew some heat toward yourself'"
when "Smart approach"
	puts "-----------------------------------------------------------------------------------------------------------------------------"
	puts " 'You walk up to the friend of ours and patiently await his signal to assinate the target.'"
	puts " 'two chin finally waits to take a bathroom break and then you sneak in the bathroom and put one in his head.'"
end


# Conclusion
puts "You did good kid, you have alot of potential."
puts "Gimme one sec, let me call Johnny and see.."
puts "Yea.. Hello? Johnny listen..Our rodent problem got taken cared of.."
puts "What?! yea the kid did good. Professional exterminator"
puts "If he wants to what? alright let me ask him.."
puts "Do you want to be in the New York Family or the New Jersey Family?"
puts "New York Family, New Jersey Family"
option = gets.chomp
case option
when "New York Family"
	puts "----------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
	puts "Good choice, NEW YORK CITY!!, the land of opportunity!"
when "New Jersey Family"
	puts "--------------------------------------------------------------------------------------------------------------------------------------"
	puts "That`s a good option, but be careful there in middle of a war right now with the Philly Crime Family!\nSo watch yourself."
end

# Ending
puts "It was Good Meeting you kid..\n From now on be a good earner and be smart."
puts "Oh.. yea I forgot heres your take \nfor doing that favor for us."
puts "Stay safe\nand dont forget brains rule over balls kid.\nSalud."
exit




	
		
		
