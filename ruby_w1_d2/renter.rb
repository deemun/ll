# must be baller and either furnished or rent cheaper than 2100
def rent?(furnished, rent, baller)
  if baller && furnished
    return true
  elsif baller && rent < 2100
    return true
  else
  	return false
  end
end

def rent?(furnished, rent, baller)
	baller && rent < 2100 || baller && furnished 
end	 

###
# Add your "test" ("driver") code below in order to "test drive" (run) your method above...
# The test code will call the method with different permutations of options and output the result each time.
# This way, you will be able to run the renter.rb file from the CLI and look at the output of your "tests" to validate if the method works.
# Without the test code, it will be hard for you to know if this method is working as it should or not.
###
abc = rent?(true, 2300, true)
puts abc

abc = rent?(false, 2000, true)
puts abc

abc = rent?(true, 4000, false)
puts abc

#buggy logic mainly checking true for baller

