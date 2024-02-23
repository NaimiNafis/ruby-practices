class MyCar
  attr_accessor :year, :color, :model

  def initialize(y, c, m) # use with .new
    @year = y
    @color = c
    @model = m
    @current_speed = 0
    @current_gas = 0
  end

  def brake(number) # exp for instance method
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

  def self.gas_mileage(gallons, miles) # exp for classes method
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def to_s
    "#{model} is a car made in #{year} with #{color} color." #modified to_s
  end

end

lumina = MyCar.new(1997, 'white', 'chevy lumina')
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.shut_down
lumina.current_speed
lumina.spray_paint('red')
MyCar.gas_mileage(12, 34)
puts lumina
