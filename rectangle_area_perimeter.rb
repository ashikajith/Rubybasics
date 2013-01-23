class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    p 2 * (@length + @breadth)
  end

  def area
   p  @length * @breadth
  end
end
rect = Rectangle.new(2 , 3)
rect.perimeter
rect.area
##rect.initialize(3,2)
