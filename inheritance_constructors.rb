class Car
    attr_accessor :make, :number_plate

    def initialize(make, number_plate)
        @make = make
        @number_plate = number_plate
    end

    def start()
        puts "#{@make}'s engine has started #{@number_plate}"
    end

    def off()
        puts "engine is off"
    end

end

class Detailed_car < Car
    attr_accessor :mileage

    def initialize(make, number_plate, mileage)
      @mileage = mileage
      super(make, number_plate)
    end

    def check_mileage()
      puts "the #{make} has gone #{mileage}, and its plate is #{number_plate}"
    end
end


car1 = Detailed_car.new("mazda","KBD 125G", 45000)
puts car1.check_mileage()
car2 = Car.new("Toyota", "KCB 456Y")
puts car2.start()