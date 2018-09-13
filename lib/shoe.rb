class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
BRANDS = []
<<<<<<< HEAD
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
        puts "Already got this one!"
    else
        BRANDS << brand
    end
=======

  def initialize(brand)
    @brand = brand
    BRANDS << brand
>>>>>>> 0bac8d81d0984b993f6d8ed7288e4075ba29d670
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end