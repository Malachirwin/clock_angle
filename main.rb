require_relative('lib/clock_angle')
array_of_time = []
time_1 = gets.chomp
time_2 = gets.chomp
array_of_time.push(time_1.to_i)
array_of_time.push(time_2.to_i)
puts array_of_time.clock_angle
