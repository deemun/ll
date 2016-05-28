def quizgame
	loop do
	input = gets.chomp
		if 
			input == "ottawa"
			break
		else 
		puts "wrong answer, try again"	
		end
	end
end 


puts "welcome to quiz"
puts "1st question: capital of canada"
quizgame