#write your code here

def countdown(number)
    counter = 1
    while number >= counter do
        puts "#{number} SECOND(S)!\n"
        number-=1
    sleep 1
     #countdown_with_sleep

    end
     return "HAPPY NEW YEAR!"
end
countdown(10)
puts "\n"
def countdown_with_sleep(number)
    counter = 1
    while number >= counter do
        puts "#{number} SECOND(S)!\n"
        number-=1
    sleep 1
     #countdown_with_sleep

    end
     return "HAPPY NEW YEAR!"
     return number + 10
    #sleep 5
   end
   puts countdown_with_sleep(6)
   countdown_with_sleep(10)

