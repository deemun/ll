# Save this file to your computer so you can run it 
# via the command line (Terminal) like so:
#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which correspond
# to you saying something to your dog (named Shakil).
 
# You'll probably want to write other methods, but this 
# encapsulates the core dog logic
Puts "Talk to this dog"
input = gets.chomp.lowercase

def Shakil(words)
	if words == "woof"
		return "WOOF WOOF WOOF"
	elsif words == "shakil stop"
		return ""
	elsif words[/\btreat\b/]
		return ""
	elsif words "meow"
		return "woof woof woof woof woof"
	else 
		return "woof"
				

 


 


# Run our method

puts Shakil(input)
end

