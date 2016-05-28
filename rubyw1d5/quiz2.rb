

def firstq
	puts "Who is my favourite TA"
	input = gets.chomp
	if input == "rohit"
		puts "Correct, onto the second question"
		secondq
	else
		puts "Sorry wrong answer"
		firstq
	end
end

def secondq
	puts "What is capital of canada"
	input = gets.chomp
	if input == "ottawa"
		puts "game finished, you won"
	else
		puts "sorry wrong answer"
		secondq
	end	
end


puts "Welcome to quiz"
firstq



