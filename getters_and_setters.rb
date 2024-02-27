# C O N S T U C T O R S
class Car
    attr_accessor :make, :mileage

    def initialize( make, mileage)
      self.make = make
      @mileage = mileage
    end

    def make = (make)
        puts "set"
        @make = make
    end

    def make
        puts "get"
        return @make
    end


car1 = Car.new("Toyota", 69909)
puts car1.make
