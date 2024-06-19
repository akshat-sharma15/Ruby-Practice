class Animal
    def initialize(obj,int)
        @obj = obj
        @int = int
    end
    
    def add(leg,breed)
        @leg = leg
        @breed = breed
    end

    def add(colour)
        @colour = colour
        puts "colour of your animal is #{@colour}"
    end

    def speak
        puts"animal speaks"
    end

    def info
        puts"#{@obj} and #{@int}"
    end
end

class Dog<Animal
    def speak
        puts"dog bark"
        puts"#{@leg}"
    end
end

dog = Dog.new("kutta","bull dog")
dog.speak
dog.info

#dog.add(4,"german")
dog.add("black")
