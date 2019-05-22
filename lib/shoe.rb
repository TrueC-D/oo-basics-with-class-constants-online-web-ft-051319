class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    def insert 
      if BRANDS.include?(brand) == false
        << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end