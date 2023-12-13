module Speak #module, must be included in class
  def speak(sound)
    puts sound
  end
end

class GoodDog #class
  include Speak #mixin
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new #sparky now become object of GoodDog
sparky.speak("Arf!")
bob = HumanBeing.new #same
bob.speak("Hello!")
