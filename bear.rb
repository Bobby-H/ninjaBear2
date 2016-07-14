require_relative "fighter"
class Bear < Fighter
  def attack(enemy)
    puts "RRAAWWWRR!!!!!"
  end
end

paddington = Bear.new("Paddington", 100, 15)
ninja = Fighter.new("Ninja Gaiden", 100, 13)
puts "#{paddington.name} attacks\n" +
paddington.attack(ninja).to_s + " #{ninja.name}"
