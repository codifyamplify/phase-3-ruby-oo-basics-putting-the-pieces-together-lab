# Make your shoe class here!

class Shoe
    # brand 
    attr_reader :brand
    # color 
    attr_reader :color
    # size 
    attr_reader :size
    # material 
    attr_reader :material
    # condition THIS ONE SHOULD BE MUTABLE
    attr_accessor :condition

    def color=(color)
        @color = color
    end

    def size=(size)
        @size = size
    end

    def material=(material)
        @material = material
    end

    # initialiaze with a brand attribute
    def initialize(brand)
        @brand = brand
    end

    # define cobble method that returns "Your shoe is as good as new!"
    # cobble also sets condition attribute to "new"
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"

    end
end