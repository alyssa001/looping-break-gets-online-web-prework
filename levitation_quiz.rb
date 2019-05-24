
def levitation_quiz
	puts = "What is the spell that enacts levitation?"
	spell = gets.chomp 
	until spell == "Wingardium Leviosa"
	  puts "Try again."
	  spell = gets.chomp 
	  break
	end 
end


