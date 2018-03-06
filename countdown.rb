#write your code here
require 'pry'


def countdown(countdown_number)
  number = countdown_number
    while number > 0
      puts "#{number} SECOND(S)!"
      number -= 1
      binding.pry
    end
  puts "HAPPY NEW YEAR!"
end
