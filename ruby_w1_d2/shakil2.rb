


def shakil

	puts "Please say hello to the dog"		#opening line
	response = gets.chomp  					#created variable called response, give it a value
											#puts "Thanks, you wrote #{response}"
	case response							#call variable, case is like if statement
		when "woof"
			puts "WOOF WOOF WOOF"
		when "shakil stop"
			puts ""
		when "\b/treat\b/"
			puts	
		else
			puts "woof" 		
	end

end

def addnumbers(x,y)
	c = x+y
	puts "This is the answer, #{c}"
end

def multiplynumbers
	puts "enter first number"
	a = gets.chomp.to_i
	puts "second number"
	z = gets.chomp.to_i
	result = (a*z)
	puts result

	3.times do 
		puts "WOOF"
	end
	#while true
		#puts "woof"
	#end

end

shakil							#one all methods have been defined, call "shakil", simple shit bitch
addnumbers(13,14)
multiplynumbers