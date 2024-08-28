class Car
  def initialize(speed, direction)
    @speed = speed
    @direction = direction
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Car
  def ring_bell
    puts "Ring ring!"
  end

  def honk_horn
    puts "this bike doesn't have a horn!"
  end
end

honda = Car.new(55, "north")
p honda
trek = Bike.new(21, "south")
trek.ring_bell
trek.honk_horn
