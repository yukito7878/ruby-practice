class Car 
    def run(distance)
        puts "this car runs #{distance}km"
    end
end

class Truck < Car
    def run(distance)
        super
        puts "carry bid cargos"
    end
end

truck = Truck.new
truck.run(100)