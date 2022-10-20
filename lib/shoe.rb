class Shoe

    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    def initialize(brand)
        @brand = brand
    end

    def brand=(name)
        @brand = name
    end

    def brand 
        @brand
    end

    def condition=(value)
        @condition = value
    end

    def condition
        @condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

shoe= Shoe.new("Nike")
shoe.brand 
shoe.color = "red"
shoe.size = 9.5
shoe.material = "suede"
shoe.condition = "tattered"