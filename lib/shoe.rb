class Shoe
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand = brand
  end
  def brand
    @brand
  end
  
  attr_reader :color
  attr_writer :color
  attr_reader :size
  attr_writer :size
  attr_reader :material
  attr_writer :material
  attr_reader :condition
  attr_writer :condition
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
  
end




# Make your shoe class here!