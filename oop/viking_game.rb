class Warrior
  attr_reader :name, :health

  def initialize(name, health, strength)
    @name = name
    @health = health
    @strength = strength
    @dead = false  # Initialize `@dead` in the Warrior class
  end

  def attack(recipient)
    if recipient.dead?
      puts "#{recipient.name} is already dead!"
      return false
    end
    damage = (rand * 10 + 10).round(0)
    recipient.take_damage(damage)
  end

  def dead?
    @dead
  end

  protected

  def take_damage(damage)
    @health -= damage
    puts "Ouch! #{self.name} took #{damage} damage and has #{@health} health left."
    die if @health <= 0
  end

  private

  def die
    puts "#{@name} has been killed :("
    @dead = true
  end
end

class Viking < Warrior
  attr_accessor :dead

  def initialize(name, age, health, strength)
    super(name, health, strength)
    @age = age
  end

end

# Testing the classes
oleg = Viking.new("Oleg", 23, 100, 20)
puts oleg.health

ivan = Viking.new("Ivan", 25, 100, 25)
puts ivan.health
oleg.attack(ivan)
puts ivan.health
10.times { oleg.attack(ivan) }
