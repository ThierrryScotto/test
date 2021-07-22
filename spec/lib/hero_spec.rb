require 'spec_helper'
require 'hero'

describe Hero do
  let (:hero) { Hero.new }

  it " has a sword" do
    expect(hero.weapon).to eq ("sword")
  end

  it "has more then 1000 HP points" do 
    expect(hero.hp).to be > 1000
  end
end