class GoodDog

  attr_accessor :name

  def initialize(name)
    @name = name # @name is instance variable
  end

  # def name     # This was renamed from "get_name"
  #  @name      # getter method (to get changed state)
  # end

  # def name=(n)  # This was renamed from "set_name="
  #  @name = n   # setter method (to change state)
  # end


  def speak
    "#{name} says Arf!" #instead of @name (instance variable), its better to call getter method (renamed `name`) instead
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"
