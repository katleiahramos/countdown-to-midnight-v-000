#write your code here
require 'pry'


def countdown(countdown_number)
  number = countdown_number
    while number > 0
      puts "#{number} SECOND(S)!"
      binding.pry
      number -= 1

    end
  puts "HAPPY NEW YEAR!"
end
