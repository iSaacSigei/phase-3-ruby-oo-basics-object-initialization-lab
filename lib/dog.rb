require "pry"
class Dog
    attr_accessor:name
    attr_accessor:breed
    def initialize name, breed="Mutt"
        @name=name
        @breed=breed
        end
end

new_dog=Dog.new "Junnie", "Bull-Dog"


#initialize Person
class Person
    def initialize name
        @name=name    
    end
end

this_person= Person.new "Junnie"
