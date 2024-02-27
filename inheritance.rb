class Sodas
    def fanta()
      puts "bored on weekend"
    end
    def sprite()
      puts "for the heat"
    end

    def water()
      puts "is maisha"
    end

end

class Drinks < Sodas
    def milkshake()
        puts "huwanga tamu"
    end

    def water()
        puts "is life"
    end
end

drink1 = Sodas.new()
drink1.water()
drink2 = Drinks.new()
drink2.water()
drink2.fanta()
