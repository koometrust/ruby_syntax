# C O N S T U C T O R S
class Car
    attr_accessor :make, :mileage

    def initialize( make, mileage)
      @make = make
      @mileage = mileage 
    end

    def record_car()
        puts "this car is a #{self.make} and has a mileage of #{@mileage}"
    end

end

car1 = Car.new("Toyota", 69909)
puts car1.record_car()
puts car1.make
