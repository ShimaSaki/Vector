class Vector
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
end