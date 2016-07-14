require_relative 'fighter'

class Ninja < Fighter
  def initialize(name, health, power)
    super(name, health, power)
  end

  def attack(enemy)
    puts "*in the blink of an eye ...* ¡ɹɐǝq ︵L(°□°L)"
    enemy.lose_health(self.power, enemy.health)
  end
end
