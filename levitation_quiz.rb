
def levitation_quiz
	puts "What is the spell that enacts levitation?"
	loop do
  	resp = gets.chomp
  	if resp == "Wingardium Leviosa"
  	  puts 'You passed the quiz!'
  	  break
  	end
	end
end


