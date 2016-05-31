class Car
   attr_reader :modelyear, :color
   attr_accessor :length
   def initialize (modelyear, color, length)
       @modelyear = modelyear
       @color = color
       @length = length
   end
   def calculate_mileage
   end
   
   def calculate_depreciation
   end
   
   def show_color
   end
end

class Bmw < Car
   attr_accessor :width 
   def initialize(modelyear, color, length, width)
       super(modelyear, color, length) #super used to invoke parent class methods
       @width = width  #instance variable created
   end
   def calculate_speed
   end
end

my_bmw = Bmw.new(2016, "red",109, 200)
my_bmw.width = 100 
my_bmw.calculate_speed
my_bmw.calculate_depreciation
my_bmw.calculate_mileage
my_bmw.length = 100
my_bmw.color   


end 

bmw = Car.new(2015, "green",109) #inputting information
bmw.calculate_depreciation
bmw.calculate_mileage
bmw.show_color
bmw.modelyear #Reading 
bmw.length = 109 # writing #changing the information through Attr_accessor


audi = Car.new(2016,"yellow",90)
audi.calculate_depreciation
audi.calculate_mileage
audi.show_color
audi.modelyear #Reading










mercedez = Car.new(1995, red, 2000) # calling new object and giving it values.
mercedez.length = 2500 # changed value of length, as it is an accessor and not reader.
toyota = Car.new # (new objects expect values!)



























