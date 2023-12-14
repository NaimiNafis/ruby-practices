class GoodDog
  def initialize(name)
    @name = name # @name is instance variable
  end

  def name     # This was renamed from "get_name"
    @name      # getter method (to get changed state)
  end

  def name=(n)  # This was renamed from "set_name="
    @name = n   # setter method (to change state)
  end


  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name
