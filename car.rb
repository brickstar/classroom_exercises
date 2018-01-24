class Car

  attr_accessor :color,
                :horn,
                :wheel_count

  @running = false


  def horn
    puts "BEEEEEP"
  end

  def drive(distance)
    puts "I'm driving #{distance} miles."
  end

  def report_color
    puts "I am #{color}."
  end

  def start
    if @running == true
      puts "Starting up!"
    else
      puts "BZZT! Nice try, though."
    end
  end
end



my_car = Car.new
puts my_car.horn
puts my_car.drive(12)
my_car.color = "purple"
puts my_car.report_color
wheel_count = 18
puts "This car is sitting on #{my_car.wheel_count} wheels."
@running = true
my_car.start



my_second_car = Car.new
puts my_second_car.horn
puts my_second_car.drive(99)
my_second_car.color = "red"
puts my_second_car.report_color
wheel_count = 2
puts "This sweet ride is sitting on #{my_second_car.wheel_count} wheels."
@running = false
my_second_car.start
