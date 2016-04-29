class Car
  attr_accessor :capacty
  attr_accessor :color

  def initialize(color, capacity)
    @color, @capacity = color, capacity
  end

  def info
    "This car has a capacity of #{@caacity} and #{@color} color"
  end

end
