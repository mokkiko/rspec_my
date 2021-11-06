class Car
  attr_reader :fuel
  miles_per_gallon = 20

  def initialize
    @fuel = 0
  end

  def add_fuel
    @fuel += ammount
  end

  def range
    0
  end


end
car = Car.new
car.add_fuel 10
puts "Range on fuel #{car.range}"

