#cat class that has name and can meow
class Cat
    def initialize(name = "")
        @name = name
    end

    attr_accessor :name

    def meow
        puts "meow!"
    end
end