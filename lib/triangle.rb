class Triangle
  attr_reader :a, :b, :c 
  def initialize(a,b,c) 
    @a = a 
    @b = b 
    @c = c 
  end 
  
  def kind 
    validates_triangle 
    if a == b && b == c 
      :equilateral 
    elsif a == b || b == c || 
  
end
