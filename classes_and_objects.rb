class Car
    attr_accessor :make, :mileage

    def record_car()
        puts "this car is a #{self.make} and has a mileage of #{self.mileage}"
    end

end

car1 = Car.new()
car1.make = "mazda"
car1.mileage = 300500


puts car1.record_car()