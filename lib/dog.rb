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

