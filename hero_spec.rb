require './hero'

describe Hero do

  it "Has capitalize NAME" do
    hero = Hero.new 'max'
    expect(hero.name).to eq 'Max'
  end

  it "can power down" do
    hero = Hero.new 'max'
    expect(hero.power_down).to eq 90
  end
  it "can power up" do
    hero = Hero.new 'max'
    expect(hero.power_up).to eq 110
  end

  it "display all info" do
    hero = Hero.new 'max'
    expect(hero.hero_info).to eq 'Max has a health of 100'
  end
end