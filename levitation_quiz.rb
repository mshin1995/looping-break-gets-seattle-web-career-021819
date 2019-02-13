def levitation_quiz
	loop do
	  puts "What is the spell tha enacts levitation?"
	  answer = gets.chomp
	  break if answer == "Wingardium Leviosa"
	 end
	puts "Tou passed the quiz!"
end


