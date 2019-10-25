class Shoe 
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def brand
    @brand
  end 
  
  def brand(brand)
    @brand = brand
  end 
  
  def brand 
    @brand
  end 
  
  def color(color)
    @color = color
  end 
  
  def color
    @color
  end 
  
  def shoe_size(shoe_size)
    @shoe_size = shoe_size
  end 
  
  def shoe_size
    @shoe_size
  end 
  
  def material(material)
    @material = material
  end 
  
  def material
    @material
  end 
  
  def shoe_condition(condition)
    @condition = condition
  end 
  
  def condition
    @condition
  end 
  
  def cobble 
    puts "Your shoe is as good as new"
    shoe_condition.each do |condition|
    end 
  end 
end  

Shoe.new("Nike")

Shoe.new("Adidas")

Shoe.brand("Nike")

Shoe.color("Red")

Shoe.shoe_size(9.5)

Shoe.material("suede")

Shoe.shoe_condition("tattered")

Shoe.cobble 