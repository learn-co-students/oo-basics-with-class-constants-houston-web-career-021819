class Shoe

  BRANDS = []
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)#simply add the condition for brand here when u initialize it
    @brand = brand
    BRANDS << brand if BRANDS.include?(brand) == false
  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
