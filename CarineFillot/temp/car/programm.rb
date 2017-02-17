require_relative 'car'

my_car = Car.new
my_car.start_engine
puts my_car.engine_started?

p my_car

my_other_car = Car.new

p my_other_car
puts my_other_car.engine_started?

