class Car 
    def run(distance)
        puts "this car runs #{distance}"
    end
end

class Sport_car < Car
    def turn(speed)
        puts "max speed is #{speed}"
    end
end

nsx = Sport_car.new
nsx.run(200)
nsx.turn(300)