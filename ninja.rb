# require_relative 'bear'
require_relative 'fighter'

class Ninja < Fighter
  def initialize(name, health, power)
    super(name, health, power)
  end

  def attack(enemy)
    puts "*in the blink of an eye ...* (╯°□°)╯︵ ɹɐǝq!"
    enemy.lose_health(self.power, enemy.health)
  end
end

# donnatello = Ninja.new("Donnatello", 100, 12)
# paddington = Bear.new("Paddington", 100, 15)
# # puts donnatello.attack(paddington)
# puts paddington.attack(donnatello)
# puts donnatello.inspect
# # puts donnatello.name
# # puts paddington.inspect
