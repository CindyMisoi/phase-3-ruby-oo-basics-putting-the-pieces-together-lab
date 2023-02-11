class Shoe
    # setter => macro
    attr_writer :color, :size, :material, :condition
    # getter => macro
    attr_reader :brand, :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand
    end
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
        
    end
end