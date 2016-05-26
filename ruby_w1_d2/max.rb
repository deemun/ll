# Find the maximum 
def maximum(arr)
  maxnumber = arr[0]
  arr.each do |x| 
  	if maxnumber < x
  		maxnumber = x

  	end
  end
  return maxnumber
end



# expect it to return 42 below
result = maximum([2, 42, 22, 02])
puts "max of 2, 42, 22, 02 is: #{result}"

# expect it to return nil when empty array is passed in
result = maximum([])
puts "max on empty set is: #{result.inspect}"

result = maximum([-23, 0, -3])
puts "max of -23, 0, -3 is: #{result}"

result = maximum([6])
puts "max of just 6 is: #{result}"






#Currently, the built-in Array#max method is being used (line 3) to implement the logic for the maximum method. 
#As an exercise, instead of leveraging this built-in method, 
#implement your own logic such that the maximum method continues to work the same way that it was, and the resulting output from this ruby script stays the same.

#Note: you also cannot use Ruby's built-in sort method. (Basically don't try to solve this by sorting)




#define new variable

#get first number out of array

#compaare number to second number in array, if bigger replace, if not keep. 

#repeat. 






