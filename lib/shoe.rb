
            require "pry"

            class Shoe   
                
                attr_accessor :color, :size, :material, :condition
                attr_reader :brand
                def initialize(brand)
                    @brand = brand
                end

                def cobble
                    puts "Your shoe is as good as new!"
                    @condition = "new"
                end
            end

        
            
        nike  = Shoe.new("oxford")
        nike.color = "brown"
        nike.size = 42
        nike.material = "leather"
        nike.condition = "new"

        binding.pry
            