


require 'pry'

class Dog

    def initialize (name_parameter, breed_parameter = "Mutt")
        @name = name_parameter
        @breed = breed_parameter
    end 
    
    def name
        @name
    end 

    def breed
        @breed
    end
    binding.pry
end 

my_dog = Dog.new("Charlay",breed_parameter = "Mutt")
my_dog
binding.pry






