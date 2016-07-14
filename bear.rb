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


# paddington = Bear.new("Paddington", 100, 15)
# ninja = Fighter.new("Ninja Gaiden", 100, 13)
# puts "#{paddington.name} attacks\n" +
# paddington.attack(ninja).to_s + " #{ninja.name}"
