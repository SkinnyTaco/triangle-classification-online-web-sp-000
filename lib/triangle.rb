class Triangle
  
  attr_accessor :side_one, :side_two, :side_three
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind 
    if side_one == side_two && side_two == side_three
      :equilateral
    end
  end
  
  class TriangleError < StandardError
    def message
      "Invalid triangle."
    end
  end
  
end
