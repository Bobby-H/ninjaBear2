require_relative 'ninja'
require_relative 'bear'

class Battle
  attr_reader :fighter1, :fighter2
  def initialize(fighter1, fighter2)
    @fighter1 = fighter1
    @fighter2 = fighter2
  end

  def fight
    @fighter1.attack(@fighter2)
    @fighter2.attack(@fighter1)
    self.battle_status
  end

  def battle_status
    puts "#{@fighter1.name} has #{@fighter1.health} health left"
    puts "#{@fighter2.name} has #{@fighter2.health} health left"
  end
end

bear = Bear.new('Grizzly', 100, 12)
ninja = Ninja.new('Ninja Gaidan', 100, 10)
battle = Battle.new(bear, ninja)

puts battle.fight
puts battle.fight
puts battle.fight
puts battle.fight
puts battle.fight
puts battle.fight
puts battle.fight
puts battle.fight
puts battle.fight
