class Car
    
    def move(direction, distance)
        self.turn(direction)
        self.run(distance)
    end
    
    def run(distance)
        puts "this car runs #{distance}km"
    end
    
    def turn(direction)
        puts "turn #{direction}"
    end
    
end

car = Car.new
car.move("right", 19)