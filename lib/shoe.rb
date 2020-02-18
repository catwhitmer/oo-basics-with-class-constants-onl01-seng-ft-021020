class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
<<<<<<< HEAD
    if BRANDS.include?(brand)
    
    else
      BRANDS << brand
    end
=======
    @brand.any? {|x| x == brand}
  brand << BRANDS
>>>>>>> a730f9f0529680f980cdfb4ddd40e5fe3c0dfe56
  end

end