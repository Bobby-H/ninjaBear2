require_relative 'fighter' # requires local file 'Fighter'

class Bear < Fighter
  def initialize(name, health, power)
    super(name, health, power)
  end

  def attack(enemy)
    puts "(ノಠ益ಠ)ノ彡 ɐɾuᴉu!  RAWWWRR!!"
    enemy.lose_health(self.power, enemy.health)
  end
end
