class Car
  attr_accessor :capacty
  attr_accessor :color

  def initialize(color, capacity)
    @color, @capacity = color, capacity
  end

  def info
    "this car has #{color} color and a capacity of #{capacity}"
  end

end
