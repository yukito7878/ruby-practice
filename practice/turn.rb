class Car
    def run(distance)
        puts "this car can run #{distance}km"
    end
    
    def turn(direction)
        puts "turn #{direction}"
    end
end

run_car = Car.new
run_car.run(19)

turn_car = Car.new
turn_car.turn("left")