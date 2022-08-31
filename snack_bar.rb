Snack = Struct.new(:name, :carbs)

module SnackBar
    
    SNACKS = [
        Snack.new(:popcorn, 20),
        Snack.new(:candy, 15),
        Snack.new(:nachos, 40),
        Snack.new(:pretzels, 10),
        Snack.new(:soda, 5), 
    ]

    def self.random
        SNACKS.sample
    end
end

if __FILE__ == $0
    puts SnackBar::SNACKS
    snack = SnackBar.random
    puts "Enjoy your #{snack.name} (#{snack.carbs})"
end
