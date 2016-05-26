

def count_letters(input)
	lettercount = Hash.new(0)
	input.each_char do|letter|
		lettercount[letter] += 1 
	end
	lettercount
end

cutup = "lighthouse in the house...".gsub(/\s+/, '')
puts count_letters(cutup)
