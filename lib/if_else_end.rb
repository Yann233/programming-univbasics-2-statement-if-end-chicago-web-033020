# current_time = Time.now
# current_time = current_time.to_i
#
# if current_time % 2 == 0
#   puts "Even!"
# else
#   puts "Odd!"
# end

# if Time.now.to_i % 2 == 0
#   puts "Even!"
# else
#   puts "Odd!"
# end

current_time = Time.now  #Capturing the Time.now value
current_time = current_time.to_i  #Convert it to an integer

if current_time.even?
  puts "Even!"
else
  puts "Odd!"
end
