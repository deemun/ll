

$round_count = 0

player_one_lives = 3
player_two_lives = 3

def player1
	loop do
		first_number = rand(20)
		second_number = rand(20)
		puts "Round#{ $round_count += 1 }: Player #{ 1+ ($round_count + 1 % 2) } what does #{first_number} plus #{second_number}"
		input = gets.chomp
		
		if input.to_i == first_number + second_number
			
			puts "Well done!"
		else 
			puts "wrong"
			if 1+ ($round_count + 1 % 2)
				player_one_lives -= 1
			else 
				player_two_lives -= 1
			end


		end
	end

end	


player1