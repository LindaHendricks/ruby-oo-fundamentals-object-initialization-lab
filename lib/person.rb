require 'pry'

class Person
    def name (name_parameter)
        @name = name_parameter
    end 
   # binding.pry
end 

linda = Person.new

puts linda.name ("Linda")

