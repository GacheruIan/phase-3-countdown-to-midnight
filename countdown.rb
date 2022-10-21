#write your code here
require 'pry'
def countdown(x)
    # x = 10
    while x >= 1
        puts "#{x} SECOND(S)!"
         x-=1
    end 
   'HAPPY NEW YEAR!'
end
countdown(10)

def countdown_with_sleep(x)
    return sleep 5
    while x >= 1
        puts "#{x} SECOND(S)!"
         x-=1
    end 
   'HAPPY NEW YEAR!'
   
end
countdown_with_sleep(10)