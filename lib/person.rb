class Person
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

john = Person.new
puts "john, here!"
john.talk
john.walk
puts "david, here!"
david = Person.new
david.talk
david.walk