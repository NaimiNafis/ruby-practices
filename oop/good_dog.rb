class GoodDog

  attr_accessor :name, :height, :weight

  def initialize(n, h ,w)
    @name = n # @name is instance variable
    @height = h
    @weight = w
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

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.speak
puts sparky.info
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"
