class Vector
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end

  def to_s
    "(#{@x},#{@y})"
  end

  def length
    Math::sqrt(@x**2 + @y**2)
  end

  def add(v2)
    x = @x+v2.x
    y = @y+v2.y
    Vector.new(x,y)
  end
end