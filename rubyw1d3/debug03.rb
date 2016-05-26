# def sum(list)
#  sum = 0			#making sum equal to 0
#  puts "about to sum #{list}, we will run #{list.size} times"
#   list.each do |x|	#list each = for each member of list, run following. do |x|
#   	puts "Adding #{x} to #{sum}, producing #{x + sum}"
#     sum += x
#   end
#   puts "Done summing"
#   sum
# end

def sum(list)
	list.inject() do |acc, x|
		puts "Running #{acc} + #{x}"
		acc + x
	end
end

def factorial(num)
	(1..num).reduce(:*)


list1 = [16, 21, 31, 42, 55]
# list1 = (1..1000).to_a

# 1. The following should return 165 instead of an error
output = puts sum(list1)   #making the 
puts output.inspect  #shows you that puts output is nil


# p 165

# 165

# 2. How would you refactor it using an enumerable method other than each? Examples of enumerables: map, select, inject, reject, detect.


