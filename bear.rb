require_relative 'fighter' # requires local file 'Fighter'
class Bear
  def initialize(name, health, power)
    super(name, health, power)
  end

  def attack(enemy)
    puts "RAWWWRR!!"
    enemy.lose_health(self.power, enemy.health)
  end
end
