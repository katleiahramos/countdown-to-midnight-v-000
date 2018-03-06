#write your code here
require 'pry'


def countdown(countdown_number)
  number = countdown_number
  binding.pry 
    while number > 0
      puts "#{number} SECOND(S)!"
      number -= 1
    end
  puts "HAPPY NEW YEAR!"
end
