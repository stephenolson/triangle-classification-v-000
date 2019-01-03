class Triangle
  
  attr_accessor :x, :y, :z
  
  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end
  
  def kind
    if positive_triangle == true && sides_triangle == true
    
  end
  
  def positive_triangle
    x.positive? && y.positive? && z.positive?
  end
  
  def sides_triangle
    x + y > z && x + z > y && y + z > x
  end  
  
  
end
