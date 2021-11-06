require './car'

describe Car do


  it "test add fuel" do
    car = Car.new
    expect(car.add_fuel(10)).to eq 10
  end
  it "count rang on fuel" do
    car = Car.new
    car.add_fuel 10

    expect(car.range).to eq 200
  end
end