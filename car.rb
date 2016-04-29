class Car
  attr_accessor :capacty
  attr_accessor :color

  def initialize(color, capacity)
    @color, @capacity = color, capacity
  end

  def info
    "this car has a #{@color} color and a capacity of #{@capacity}"
  end

  def stop
    "Sreeeeeeeeeeeetch!"
  end

  def max_speed
    200
  end

  def honk
    "Beep! Beep!"
  end

end
