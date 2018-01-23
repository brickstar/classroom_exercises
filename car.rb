class Car
  attr_accessor :color

  def initialize(color)
    @color = color
  end

  def horn
    puts "BEEEEEP!"
  end

  def drive(distance)
    puts "I'm driving #{distance} miles."
  end

  def report_color(color)
      puts "I am #{color}."
  end
end


my_car = Car.new
puts my_car.horn
puts my_car.drive(12)
my_car.color = 'purple'
puts my_car.report_color
